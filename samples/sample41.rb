require '../lib/green_shoes'

Shoes.app do
  button 'open 3D Projector' do
    Shoes.app projector: './akatsukiface.png', title: 'JAXA Venus Probe, Akatsuki (PLANET-C)'
  end
end

