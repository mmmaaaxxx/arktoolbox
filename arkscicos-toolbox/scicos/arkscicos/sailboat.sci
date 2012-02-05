function [x,y,typ]=sailboat(job,arg1,arg2)
//
// sailboat.sci
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
// 	1: sail (rad/s)
// 	2: rudder (rad/s)
//
// Copyright (C) James Goppert 2011 <jgoppert@users.sourceforge.net>
//
// sailboat.sci is free software: you can redistribute it and/or modify it
// under the terms of the GNU General Public License as published by the
// Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// sailboat.sci is distributed in the hope that it will be useful, but
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
	case 'define' then
	  	model=scicos_model()
	  	model.sim=list('sci_sailboat',4)
		model.in=[3;3;2];
		model.evtin=1
		  //model.out=1
	  	model.blocktype='c'
	  	model.dep_ut=[%t %f]
	  	exprs='sci_sailboat'
	  	gr_i=['xstringb(orig(1),orig(2),..
			[''sailboat''],sz(1),sz(2),''fill'');']
	  	x=standard_define([5 2],model,exprs,gr_i)
	end
endfunction

// vim:ts=4:sw=4