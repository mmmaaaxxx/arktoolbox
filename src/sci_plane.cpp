/*
 * sci_plane.cpp
 * Copyright (C) James Goppert 2010 <jgoppert@users.sourceforge.net>
 *
 * sci_plane.cpp is free software: you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * sci_plane.cpp is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 * See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#include "config.h"

#ifdef WITH_ARKOSG

#include <iostream>
#include "arkosg/Viewer.hpp"
#include "arkosg/osgUtils.hpp"
#include "definitions.hpp"
#include "utilities.hpp"

using namespace arkosg;

class VisPlane : public Viewer
{
public:

    Plane * plane;
    VisPlane(char * model) : plane(new Plane(model))
    {
        osg::Group * root = new Frame(15,"N","E","D");
        root->addChild(plane);
        getCameraManipulator()->setHomePosition(osg::Vec3(-30,30,-30),
                                                osg::Vec3(0,0,0),osg::Vec3(0,0,-1));
        setSceneData(root);
        setUpViewInWindow(0,0,400,400);
        run();
    }
    ~VisPlane()
    {
        setDone(true);
    }
};

extern "C"
{

#include <scicos/scicos_block4.h>
#include <math.h>

    void sci_plane(scicos_block *block, scicos::enumScicosFlags flag)
    {
        // definitions
        double *u=(double*)GetInPortPtrs(block,1);
        void ** work =  GetPtrWorkPtrs(block);
        VisPlane * vis = NULL;
        int * ipar=block->ipar;
        char ** stringArray;
        int * intArray;
        getIpars(1,0,ipar,&stringArray,&intArray);
        char * model = stringArray[0];

        // handle flags
        if (flag==scicos::initialize)
        {
            try
            {
                vis = new VisPlane(model);
            }
            catch (const std::runtime_error & e)
            {
                std::cout << "exception: " << e.what() << std::endl;
                Coserror((char *)e.what());
                return;
            }
            *work = (void *)vis;
        }
        else if (flag==scicos::terminate)
        {
            vis = (VisPlane *)*work;
            if (vis)
            {
                delete vis;
                vis = NULL;
            }
        }
        else if (flag==scicos::computeOutput)
        {
            vis = (VisPlane *)*work;
            if (vis)
            {
                vis->lock();
                vis->plane->setEuler(u[0],u[1],u[2]);
                vis->plane->setU(u[3],u[4],u[5],u[6]);
                vis->unlock();
            }
        }
        else
        {
            //std::cout << "unhandled flag: " << flag << std::endl;
        }
    }

}

# else // WITH_ARKOSG

extern "C"
{

#include <scicos/scicos_block4.h>
#include "definitions.hpp"
    void sci_plane(scicos_block *block, scicos::enumScicosFlags flag) {}
}

#endif // WITH_ARKOSG

// vim:ts=4:sw=4
