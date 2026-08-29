// Template Base Paramétrico - OpenSCAD
$fn = 60;

// --- Parâmetros ---
largura = 60.0;
comprimento = 90.0;
altura = 35.0;
espessura_parede = 2.0;
tolerancia_encaixe = 0.25;

// --- Módulos ---
module caixa_base() {
    difference() {
        cube([largura, comprimento, altura], center = true);
        translate([0, 0, espessura_parede])
            cube([largura - (espessura_parede * 2), comprimento - (espessura_parede * 2), altura], center = true);
    }
}

caixa_base();