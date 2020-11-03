//difference() {
//	cube([44,55,.3]);
//	translate([-1.5,-3,0]) minkowski() {
//		linear_extrude(.3) import("Pulse_Arc_Welder_logic-F.Paste.dxf");
//		cube(.1);
//	}
//}
PCB_thickness = 0.8;
Stencil_thickness = 0.2;
edge_margin = 0.1;
paste_clearance = 0.001;

difference() {
    minkowski(){
        linear_extrude(height = Stencil_thickness, center = false) import("Pulse_Arc_Welder_logic-Edge.Cuts.dxf");
        cylinder(height = 3*Stencil_thickness,r1 = paste_clearance,r2 = paste_clearance,center=true, $fn = 120);
    }
}

difference(){
    minkowski(){
        linear_extrude(Stencil_thickness+PCB_thickness-.1) import("Pulse_Arc_Welder_logic-Edge.Cuts.dxf");
        cylinder(Stencil_thickness+PCB_thickness-.1,2,2,center=false, $fn = 120);
    }
    minkowski(){
        linear_extrude(height = 2*(Stencil_thickness+PCB_thickness), center = true) import("Pulse_Arc_Welder_logic-Edge.Cuts.dxf");
        cylinder(Stencil_thickness+PCB_thickness-.1,edge_margin,edge_margin,center=false, $fn = 120);
    }
}
