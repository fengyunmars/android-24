.class public Lorg/rajawali3d/primitives/RectangularPrism;
.super Lorg/rajawali3d/Object3D;
.source "RectangularPrism.java"


# instance fields
.field private mCreateTextureCoords:Z

.field private mCreateVertexColorBuffer:Z

.field private mDepth:F

.field private mHeight:F

.field private mWidth:F


# direct methods
.method public constructor <init>(F)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/RectangularPrism;-><init>(FFFZZZ)V

    .line 47
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/RectangularPrism;-><init>(FFFZZZ)V

    .line 59
    return-void
.end method

.method public constructor <init>(FFFZ)V
    .locals 7

    .prologue
    .line 72
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/RectangularPrism;-><init>(FFFZZZ)V

    .line 73
    return-void
.end method

.method public constructor <init>(FFFZZZ)V
    .locals 8

    .prologue
    .line 88
    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/primitives/RectangularPrism;-><init>(FFFZZZZ)V

    .line 89
    return-void
.end method

.method public constructor <init>(FFFZZZZ)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 106
    iput p1, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mWidth:F

    .line 107
    iput p2, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mHeight:F

    .line 108
    iput p3, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mDepth:F

    .line 109
    iput-boolean p4, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mHasCubemapTexture:Z

    .line 110
    iput-boolean p5, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mCreateTextureCoords:Z

    .line 111
    iput-boolean p6, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mCreateVertexColorBuffer:Z

    .line 112
    invoke-direct {p0, p7}, Lorg/rajawali3d/primitives/RectangularPrism;->init(Z)V

    .line 113
    return-void
.end method

.method private init(Z)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v9, 0x30

    const/16 v8, 0x24

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    .line 117
    iget v0, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mWidth:F

    mul-float/2addr v0, v3

    .line 118
    iget v1, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mHeight:F

    mul-float v2, v1, v3

    .line 119
    iget v1, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mDepth:F

    mul-float/2addr v3, v1

    .line 120
    const/16 v1, 0x48

    new-array v1, v1, [F

    aput v0, v1, v6

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v4, 0x2

    aput v3, v1, v4

    const/4 v4, 0x3

    neg-float v5, v0

    aput v5, v1, v4

    const/4 v4, 0x4

    aput v2, v1, v4

    const/4 v4, 0x5

    aput v3, v1, v4

    const/4 v4, 0x6

    neg-float v5, v0

    aput v5, v1, v4

    const/4 v4, 0x7

    neg-float v5, v2

    aput v5, v1, v4

    const/16 v4, 0x8

    aput v3, v1, v4

    const/16 v4, 0x9

    aput v0, v1, v4

    const/16 v4, 0xa

    neg-float v5, v2

    aput v5, v1, v4

    const/16 v4, 0xb

    aput v3, v1, v4

    const/16 v4, 0xc

    aput v0, v1, v4

    const/16 v4, 0xd

    aput v2, v1, v4

    const/16 v4, 0xe

    aput v3, v1, v4

    const/16 v4, 0xf

    aput v0, v1, v4

    const/16 v4, 0x10

    neg-float v5, v2

    aput v5, v1, v4

    const/16 v4, 0x11

    aput v3, v1, v4

    const/16 v4, 0x12

    aput v0, v1, v4

    const/16 v4, 0x13

    neg-float v5, v2

    aput v5, v1, v4

    const/16 v4, 0x14

    neg-float v5, v3

    aput v5, v1, v4

    const/16 v4, 0x15

    aput v0, v1, v4

    const/16 v4, 0x16

    aput v2, v1, v4

    const/16 v4, 0x17

    neg-float v5, v3

    aput v5, v1, v4

    const/16 v4, 0x18

    aput v0, v1, v4

    const/16 v4, 0x19

    neg-float v5, v2

    aput v5, v1, v4

    const/16 v4, 0x1a

    neg-float v5, v3

    aput v5, v1, v4

    const/16 v4, 0x1b

    neg-float v5, v0

    aput v5, v1, v4

    const/16 v4, 0x1c

    neg-float v5, v2

    aput v5, v1, v4

    const/16 v4, 0x1d

    neg-float v5, v3

    aput v5, v1, v4

    const/16 v4, 0x1e

    neg-float v5, v0

    aput v5, v1, v4

    const/16 v4, 0x1f

    aput v2, v1, v4

    const/16 v4, 0x20

    neg-float v5, v3

    aput v5, v1, v4

    const/16 v4, 0x21

    aput v0, v1, v4

    const/16 v4, 0x22

    aput v2, v1, v4

    const/16 v4, 0x23

    neg-float v5, v3

    aput v5, v1, v4

    neg-float v4, v0

    aput v4, v1, v8

    const/16 v4, 0x25

    aput v2, v1, v4

    const/16 v4, 0x26

    aput v3, v1, v4

    const/16 v4, 0x27

    neg-float v5, v0

    aput v5, v1, v4

    const/16 v4, 0x28

    aput v2, v1, v4

    const/16 v4, 0x29

    neg-float v5, v3

    aput v5, v1, v4

    const/16 v4, 0x2a

    neg-float v5, v0

    aput v5, v1, v4

    const/16 v4, 0x2b

    neg-float v5, v2

    aput v5, v1, v4

    const/16 v4, 0x2c

    neg-float v5, v3

    aput v5, v1, v4

    const/16 v4, 0x2d

    neg-float v5, v0

    aput v5, v1, v4

    const/16 v4, 0x2e

    neg-float v5, v2

    aput v5, v1, v4

    const/16 v4, 0x2f

    aput v3, v1, v4

    aput v0, v1, v9

    const/16 v4, 0x31

    aput v2, v1, v4

    const/16 v4, 0x32

    aput v3, v1, v4

    const/16 v4, 0x33

    aput v0, v1, v4

    const/16 v4, 0x34

    aput v2, v1, v4

    const/16 v4, 0x35

    neg-float v5, v3

    aput v5, v1, v4

    const/16 v4, 0x36

    neg-float v5, v0

    aput v5, v1, v4

    const/16 v4, 0x37

    aput v2, v1, v4

    const/16 v4, 0x38

    neg-float v5, v3

    aput v5, v1, v4

    const/16 v4, 0x39

    neg-float v5, v0

    aput v5, v1, v4

    const/16 v4, 0x3a

    aput v2, v1, v4

    const/16 v4, 0x3b

    aput v3, v1, v4

    const/16 v4, 0x3c

    aput v0, v1, v4

    const/16 v4, 0x3d

    neg-float v5, v2

    aput v5, v1, v4

    const/16 v4, 0x3e

    aput v3, v1, v4

    const/16 v4, 0x3f

    neg-float v5, v0

    aput v5, v1, v4

    const/16 v4, 0x40

    neg-float v5, v2

    aput v5, v1, v4

    const/16 v4, 0x41

    aput v3, v1, v4

    const/16 v4, 0x42

    neg-float v5, v0

    aput v5, v1, v4

    const/16 v4, 0x43

    neg-float v5, v2

    aput v5, v1, v4

    const/16 v4, 0x44

    neg-float v5, v3

    aput v5, v1, v4

    const/16 v4, 0x45

    aput v0, v1, v4

    const/16 v0, 0x46

    neg-float v2, v2

    aput v2, v1, v0

    const/16 v0, 0x47

    neg-float v2, v3

    aput v2, v1, v0

    .line 141
    const/4 v3, 0x0

    .line 144
    iget-boolean v0, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mCreateTextureCoords:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mHasCubemapTexture:Z

    if-nez v0, :cond_0

    .line 146
    new-array v3, v9, [F

    fill-array-data v3, :array_0

    .line 157
    :cond_0
    const/4 v4, 0x0

    .line 158
    iget-boolean v0, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mCreateVertexColorBuffer:Z

    if-eqz v0, :cond_1

    .line 160
    const/16 v0, 0x60

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    .line 170
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    const/16 v2, 0x48

    new-array v2, v2, [F

    aput v7, v2, v6

    const/4 v5, 0x1

    aput v7, v2, v5

    const/4 v5, 0x2

    aput v0, v2, v5

    const/4 v5, 0x3

    aput v7, v2, v5

    const/4 v5, 0x4

    aput v7, v2, v5

    const/4 v5, 0x5

    aput v0, v2, v5

    const/4 v5, 0x6

    aput v7, v2, v5

    const/4 v5, 0x7

    aput v7, v2, v5

    const/16 v5, 0x8

    aput v0, v2, v5

    const/16 v5, 0x9

    aput v7, v2, v5

    const/16 v5, 0xa

    aput v7, v2, v5

    const/16 v5, 0xb

    aput v0, v2, v5

    const/16 v5, 0xc

    aput v0, v2, v5

    const/16 v5, 0xd

    aput v7, v2, v5

    const/16 v5, 0xe

    aput v7, v2, v5

    const/16 v5, 0xf

    aput v0, v2, v5

    const/16 v5, 0x10

    aput v7, v2, v5

    const/16 v5, 0x11

    aput v7, v2, v5

    const/16 v5, 0x12

    aput v0, v2, v5

    const/16 v5, 0x13

    aput v7, v2, v5

    const/16 v5, 0x14

    aput v7, v2, v5

    const/16 v5, 0x15

    aput v0, v2, v5

    const/16 v5, 0x16

    aput v7, v2, v5

    const/16 v5, 0x17

    aput v7, v2, v5

    const/16 v5, 0x18

    aput v7, v2, v5

    const/16 v5, 0x19

    aput v7, v2, v5

    const/16 v5, 0x1a

    neg-float v6, v0

    aput v6, v2, v5

    const/16 v5, 0x1b

    aput v7, v2, v5

    const/16 v5, 0x1c

    aput v7, v2, v5

    const/16 v5, 0x1d

    neg-float v6, v0

    aput v6, v2, v5

    const/16 v5, 0x1e

    aput v7, v2, v5

    const/16 v5, 0x1f

    aput v7, v2, v5

    const/16 v5, 0x20

    neg-float v6, v0

    aput v6, v2, v5

    const/16 v5, 0x21

    aput v7, v2, v5

    const/16 v5, 0x22

    aput v7, v2, v5

    const/16 v5, 0x23

    neg-float v6, v0

    aput v6, v2, v5

    neg-float v5, v0

    aput v5, v2, v8

    const/16 v5, 0x25

    aput v7, v2, v5

    const/16 v5, 0x26

    aput v7, v2, v5

    const/16 v5, 0x27

    neg-float v6, v0

    aput v6, v2, v5

    const/16 v5, 0x28

    aput v7, v2, v5

    const/16 v5, 0x29

    aput v7, v2, v5

    const/16 v5, 0x2a

    neg-float v6, v0

    aput v6, v2, v5

    const/16 v5, 0x2b

    aput v7, v2, v5

    const/16 v5, 0x2c

    aput v7, v2, v5

    const/16 v5, 0x2d

    neg-float v6, v0

    aput v6, v2, v5

    const/16 v5, 0x2e

    aput v7, v2, v5

    const/16 v5, 0x2f

    aput v7, v2, v5

    aput v7, v2, v9

    const/16 v5, 0x31

    aput v0, v2, v5

    const/16 v5, 0x32

    aput v7, v2, v5

    const/16 v5, 0x33

    aput v7, v2, v5

    const/16 v5, 0x34

    aput v0, v2, v5

    const/16 v5, 0x35

    aput v7, v2, v5

    const/16 v5, 0x36

    aput v7, v2, v5

    const/16 v5, 0x37

    aput v0, v2, v5

    const/16 v5, 0x38

    aput v7, v2, v5

    const/16 v5, 0x39

    aput v7, v2, v5

    const/16 v5, 0x3a

    aput v0, v2, v5

    const/16 v5, 0x3b

    aput v7, v2, v5

    const/16 v5, 0x3c

    aput v7, v2, v5

    const/16 v5, 0x3d

    neg-float v6, v0

    aput v6, v2, v5

    const/16 v5, 0x3e

    aput v7, v2, v5

    const/16 v5, 0x3f

    aput v7, v2, v5

    const/16 v5, 0x40

    neg-float v6, v0

    aput v6, v2, v5

    const/16 v5, 0x41

    aput v7, v2, v5

    const/16 v5, 0x42

    aput v7, v2, v5

    const/16 v5, 0x43

    neg-float v6, v0

    aput v6, v2, v5

    const/16 v5, 0x44

    aput v7, v2, v5

    const/16 v5, 0x45

    aput v7, v2, v5

    const/16 v5, 0x46

    neg-float v0, v0

    aput v0, v2, v5

    const/16 v0, 0x47

    aput v7, v2, v0

    .line 181
    new-array v5, v8, [I

    fill-array-data v5, :array_2

    move-object v0, p0

    move v6, p1

    .line 190
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/RectangularPrism;->setData([F[F[F[F[IZ)V

    .line 198
    return-void

    .line 146
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 160
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 181
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
        0x4
        0x6
        0x7
        0x8
        0x9
        0xa
        0x8
        0xa
        0xb
        0xc
        0xd
        0xe
        0xc
        0xe
        0xf
        0x10
        0x11
        0x12
        0x10
        0x12
        0x13
        0x14
        0x15
        0x16
        0x14
        0x16
        0x17
    .end array-data
.end method
