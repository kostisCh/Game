//
//  Shader.fsh
//  Game
//
//  Created by CONSTANTINE CHALKIAS on 3/3/12.
//  Copyright (c) 2012 constantine.uot@gmail.com. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
