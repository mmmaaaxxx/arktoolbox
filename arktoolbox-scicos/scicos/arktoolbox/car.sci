function [x,y,typ]=car(job,arg1,arg2)
//
// car.sci
//
// USAGE:
//
// u1:
// 	1: roll (rad)
// 	2: pitch (rad)
// 	3: yaw( rad)
//
// u2:
// 	1: xN (distance)
// 	2: xE (distance)
// 	3: xD (distance)
//
// u3:
// 	1: Throttle (0 -> 1)
// 	2: Steering (-1 -> 1) 
//
// Copyright (C) James Goppert 2010 <jgoppert@users.sourceforge.net>
//
// car.sci is free software: you can redistribute it and/or modify it
// under the terms of the GNU General Public License as published by the
// Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// car.sci is distributed in the hope that it will be useful, but
// WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
// See the GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License along
// with this program.  If not, see <http://www.gnu.org/licenses/>.
//
mode(-1);
x=[];y=[];typ=[];
select job
	case 'plot' then
	 	standard_draw(arg1)
	case 'getinputs' then
	 	[x,y,typ]=standard_inputs(arg1)
	case 'getoutputs' then
	 	[x,y,typ]=standard_outputs(arg1)
	case 'getorigin' then
	 	[x,y]=standard_origin(arg1)
    case 'set' then
		x=arg1;
		graphics=arg1.graphics;exprs=graphics.exprs
		model=arg1.model;
        while %t do
            labels=[..
                'car model';'ground texture'];
            [ok,ModelPath,TexturePath,exprs]=..
                getvalue('Set Quad Parameters',labels,..
                list('str',-1,'str',-1),exprs);
            if ~ok then break,end
            [model,graphics,ok]=check_io(model,graphics,[3;3;2],[],1,[])
            if ok then
                model.ipar=[..
                    length(evstr(ModelPath)),ascii(evstr(ModelPath)),0,..
                    length(evstr(TexturePath)),ascii(evstr(TexturePath)),0];
                graphics.exprs=exprs;
                x.graphics=graphics;
                x.model=model;
                break
            end
        end
	case 'define' then

		// set model properties
	  	model=scicos_model()
	  	model.sim=list('sci_car',4)
		model.in=[3;3;2];
		model.evtin=1
	  	model.blocktype='c'
	  	model.dep_ut=[%t %f]

		// jsbsim parameters
        ModelPath="arktoolboxPath+""/data/arkosg/models/rcTruck.ac""";
        TexturePath="arktoolboxPath+""/data/arkosg/images/lz.rgb""";
        model.ipar=[..
                    length(evstr(ModelPath)),ascii(evstr(ModelPath)),0,..
                    length(evstr(TexturePath)),ascii(evstr(TexturePath)),0];
		
		// intial state

		// save state

		// initialize strings for gui
        exprs=[
            strcat(ModelPath),..
            strcat(TexturePath)];

        //setup icon
        gr_i=['xstringb(orig(1),orig(2),..
            [''Car''],sz(1),sz(2),''fill'');']
        x=standard_define([5 2],model,exprs,gr_i)
	end
endfunction

// vim:ts=4:sw=4
