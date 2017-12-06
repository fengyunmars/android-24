.class public Lorg/rajawali3d/primitives/Cube;
.super Lorg/rajawali3d/Object3D;
.source "Cube.java"


# instance fields
.field private mCreateTextureCoords:Z

.field private mCreateVertexColorBuffer:Z

.field private mIsSkybox:Z

.field private mSize:F


# direct methods
.method public constructor <init>(F)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 45
    move-object v0, p0

    move v1, p1

    move v3, v2

    move v5, v2

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/Cube;-><init>(FZZZZZ)V

    .line 46
    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 56
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/Cube;-><init>(FZZZZZ)V

    .line 57
    return-void
.end method

.method public constructor <init>(FZZ)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/Cube;-><init>(FZZZZZ)V

    .line 71
    return-void
.end method

.method public constructor <init>(FZZZZZ)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 88
    iput-boolean p2, p0, Lorg/rajawali3d/primitives/Cube;->mIsSkybox:Z

    .line 89
    iput p1, p0, Lorg/rajawali3d/primitives/Cube;->mSize:F

    .line 90
    iput-boolean p3, p0, Lorg/rajawali3d/primitives/Cube;->mHasCubemapTexture:Z

    .line 91
    iput-boolean p4, p0, Lorg/rajawali3d/primitives/Cube;->mCreateTextureCoords:Z

    .line 92
    iput-boolean p5, p0, Lorg/rajawali3d/primitives/Cube;->mCreateVertexColorBuffer:Z

    .line 93
    invoke-direct {p0, p6}, Lorg/rajawali3d/primitives/Cube;->init(Z)V

    .line 94
    return-void
.end method

.method private init(Z)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/16 v11, 0x24

    const/4 v10, 0x1

    const/16 v9, 0x30

    const/4 v8, 0x0

    .line 98
    iget v0, p0, Lorg/rajawali3d/primitives/Cube;->mSize:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 99
    const/16 v1, 0x48

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    aput v0, v1, v10

    const/4 v3, 0x2

    aput v0, v1, v3

    const/4 v3, 0x3

    neg-float v4, v0

    aput v4, v1, v3

    const/4 v3, 0x4

    aput v0, v1, v3

    const/4 v3, 0x5

    aput v0, v1, v3

    const/4 v3, 0x6

    neg-float v4, v0

    aput v4, v1, v3

    const/4 v3, 0x7

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x8

    aput v0, v1, v3

    const/16 v3, 0x9

    aput v0, v1, v3

    const/16 v3, 0xa

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0xb

    aput v0, v1, v3

    const/16 v3, 0xc

    aput v0, v1, v3

    const/16 v3, 0xd

    aput v0, v1, v3

    const/16 v3, 0xe

    aput v0, v1, v3

    const/16 v3, 0xf

    aput v0, v1, v3

    const/16 v3, 0x10

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x11

    aput v0, v1, v3

    const/16 v3, 0x12

    aput v0, v1, v3

    const/16 v3, 0x13

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x14

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x15

    aput v0, v1, v3

    const/16 v3, 0x16

    aput v0, v1, v3

    const/16 v3, 0x17

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x18

    aput v0, v1, v3

    const/16 v3, 0x19

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x1a

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x1b

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x1c

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x1d

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x1e

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x1f

    aput v0, v1, v3

    const/16 v3, 0x20

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x21

    aput v0, v1, v3

    const/16 v3, 0x22

    aput v0, v1, v3

    const/16 v3, 0x23

    neg-float v4, v0

    aput v4, v1, v3

    neg-float v3, v0

    aput v3, v1, v11

    const/16 v3, 0x25

    aput v0, v1, v3

    const/16 v3, 0x26

    aput v0, v1, v3

    const/16 v3, 0x27

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x28

    aput v0, v1, v3

    const/16 v3, 0x29

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x2a

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x2b

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x2c

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x2d

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x2e

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x2f

    aput v0, v1, v3

    aput v0, v1, v9

    const/16 v3, 0x31

    aput v0, v1, v3

    const/16 v3, 0x32

    aput v0, v1, v3

    const/16 v3, 0x33

    aput v0, v1, v3

    const/16 v3, 0x34

    aput v0, v1, v3

    const/16 v3, 0x35

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x36

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x37

    aput v0, v1, v3

    const/16 v3, 0x38

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x39

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x3a

    aput v0, v1, v3

    const/16 v3, 0x3b

    aput v0, v1, v3

    const/16 v3, 0x3c

    aput v0, v1, v3

    const/16 v3, 0x3d

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x3e

    aput v0, v1, v3

    const/16 v3, 0x3f

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x40

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x41

    aput v0, v1, v3

    const/16 v3, 0x42

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x43

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x44

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x45

    aput v0, v1, v3

    const/16 v3, 0x46

    neg-float v4, v0

    aput v4, v1, v3

    const/16 v3, 0x47

    neg-float v0, v0

    aput v0, v1, v3

    .line 124
    iget-boolean v0, p0, Lorg/rajawali3d/primitives/Cube;->mCreateTextureCoords:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/rajawali3d/primitives/Cube;->mIsSkybox:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/rajawali3d/primitives/Cube;->mHasCubemapTexture:Z

    if-nez v0, :cond_3

    .line 126
    new-array v0, v9, [F

    fill-array-data v0, :array_0

    move-object v3, v0

    move-object v0, v2

    .line 149
    :goto_0
    iget-boolean v4, p0, Lorg/rajawali3d/primitives/Cube;->mCreateVertexColorBuffer:Z

    if-eqz v4, :cond_4

    .line 151
    const/16 v2, 0x60

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    .line 161
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 163
    const/16 v2, 0x48

    new-array v2, v2, [F

    const/4 v6, 0x0

    aput v8, v2, v6

    aput v8, v2, v10

    const/4 v6, 0x2

    aput v5, v2, v6

    const/4 v6, 0x3

    aput v8, v2, v6

    const/4 v6, 0x4

    aput v8, v2, v6

    const/4 v6, 0x5

    aput v5, v2, v6

    const/4 v6, 0x6

    aput v8, v2, v6

    const/4 v6, 0x7

    aput v8, v2, v6

    const/16 v6, 0x8

    aput v5, v2, v6

    const/16 v6, 0x9

    aput v8, v2, v6

    const/16 v6, 0xa

    aput v8, v2, v6

    const/16 v6, 0xb

    aput v5, v2, v6

    const/16 v6, 0xc

    aput v5, v2, v6

    const/16 v6, 0xd

    aput v8, v2, v6

    const/16 v6, 0xe

    aput v8, v2, v6

    const/16 v6, 0xf

    aput v5, v2, v6

    const/16 v6, 0x10

    aput v8, v2, v6

    const/16 v6, 0x11

    aput v8, v2, v6

    const/16 v6, 0x12

    aput v5, v2, v6

    const/16 v6, 0x13

    aput v8, v2, v6

    const/16 v6, 0x14

    aput v8, v2, v6

    const/16 v6, 0x15

    aput v5, v2, v6

    const/16 v6, 0x16

    aput v8, v2, v6

    const/16 v6, 0x17

    aput v8, v2, v6

    const/16 v6, 0x18

    aput v8, v2, v6

    const/16 v6, 0x19

    aput v8, v2, v6

    const/16 v6, 0x1a

    neg-float v7, v5

    aput v7, v2, v6

    const/16 v6, 0x1b

    aput v8, v2, v6

    const/16 v6, 0x1c

    aput v8, v2, v6

    const/16 v6, 0x1d

    neg-float v7, v5

    aput v7, v2, v6

    const/16 v6, 0x1e

    aput v8, v2, v6

    const/16 v6, 0x1f

    aput v8, v2, v6

    const/16 v6, 0x20

    neg-float v7, v5

    aput v7, v2, v6

    const/16 v6, 0x21

    aput v8, v2, v6

    const/16 v6, 0x22

    aput v8, v2, v6

    const/16 v6, 0x23

    neg-float v7, v5

    aput v7, v2, v6

    neg-float v6, v5

    aput v6, v2, v11

    const/16 v6, 0x25

    aput v8, v2, v6

    const/16 v6, 0x26

    aput v8, v2, v6

    const/16 v6, 0x27

    neg-float v7, v5

    aput v7, v2, v6

    const/16 v6, 0x28

    aput v8, v2, v6

    const/16 v6, 0x29

    aput v8, v2, v6

    const/16 v6, 0x2a

    neg-float v7, v5

    aput v7, v2, v6

    const/16 v6, 0x2b

    aput v8, v2, v6

    const/16 v6, 0x2c

    aput v8, v2, v6

    const/16 v6, 0x2d

    neg-float v7, v5

    aput v7, v2, v6

    const/16 v6, 0x2e

    aput v8, v2, v6

    const/16 v6, 0x2f

    aput v8, v2, v6

    aput v8, v2, v9

    const/16 v6, 0x31

    aput v5, v2, v6

    const/16 v6, 0x32

    aput v8, v2, v6

    const/16 v6, 0x33

    aput v8, v2, v6

    const/16 v6, 0x34

    aput v5, v2, v6

    const/16 v6, 0x35

    aput v8, v2, v6

    const/16 v6, 0x36

    aput v8, v2, v6

    const/16 v6, 0x37

    aput v5, v2, v6

    const/16 v6, 0x38

    aput v8, v2, v6

    const/16 v6, 0x39

    aput v8, v2, v6

    const/16 v6, 0x3a

    aput v5, v2, v6

    const/16 v6, 0x3b

    aput v8, v2, v6

    const/16 v6, 0x3c

    aput v8, v2, v6

    const/16 v6, 0x3d

    neg-float v7, v5

    aput v7, v2, v6

    const/16 v6, 0x3e

    aput v8, v2, v6

    const/16 v6, 0x3f

    aput v8, v2, v6

    const/16 v6, 0x40

    neg-float v7, v5

    aput v7, v2, v6

    const/16 v6, 0x41

    aput v8, v2, v6

    const/16 v6, 0x42

    aput v8, v2, v6

    const/16 v6, 0x43

    neg-float v7, v5

    aput v7, v2, v6

    const/16 v6, 0x44

    aput v8, v2, v6

    const/16 v6, 0x45

    aput v8, v2, v6

    const/16 v6, 0x46

    neg-float v5, v5

    aput v5, v2, v6

    const/16 v5, 0x47

    aput v8, v2, v5

    .line 172
    new-array v5, v11, [I

    fill-array-data v5, :array_2

    .line 181
    iget-boolean v6, p0, Lorg/rajawali3d/primitives/Cube;->mIsSkybox:Z

    if-nez v6, :cond_0

    iget-boolean v6, p0, Lorg/rajawali3d/primitives/Cube;->mHasCubemapTexture:Z

    if-eqz v6, :cond_1

    :cond_0
    move-object v3, v0

    :cond_1
    move-object v0, p0

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/Cube;->setData([F[F[F[F[IZ)V

    .line 183
    iget-boolean v0, p0, Lorg/rajawali3d/primitives/Cube;->mIsSkybox:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v10}, Lorg/rajawali3d/primitives/Cube;->setDoubleSided(Z)V

    .line 191
    :cond_2
    return-void

    .line 136
    :cond_3
    iget-boolean v0, p0, Lorg/rajawali3d/primitives/Cube;->mIsSkybox:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/rajawali3d/primitives/Cube;->mHasCubemapTexture:Z

    if-nez v0, :cond_5

    .line 138
    new-array v0, v9, [F

    fill-array-data v0, :array_3

    move-object v3, v2

    goto/16 :goto_0

    :cond_4
    move-object v4, v2

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    move-object v3, v2

    goto/16 :goto_0

    .line 126
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

    .line 151
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

    .line 172
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

    .line 138
    :array_3
    .array-data 4
        0x3e800000    # 0.25f
        0x3eaaa64c    # 0.3333f
        0x3f000000    # 0.5f
        0x3eaaa64c    # 0.3333f
        0x3f000000    # 0.5f
        0x3f2aa64c    # 0.6666f
        0x3e800000    # 0.25f
        0x3f2aa64c    # 0.6666f
        0x3e800000    # 0.25f
        0x3eaaa64c    # 0.3333f
        0x3e800000    # 0.25f
        0x3f2aa64c    # 0.6666f
        0x0
        0x3f2aa64c    # 0.6666f
        0x0
        0x3eaaa64c    # 0.3333f
        0x3f800000    # 1.0f
        0x3f2aa64c    # 0.6666f
        0x3f400000    # 0.75f
        0x3f2aa64c    # 0.6666f
        0x3f400000    # 0.75f
        0x3eaaa64c    # 0.3333f
        0x3f800000    # 1.0f
        0x3eaaa64c    # 0.3333f
        0x3f000000    # 0.5f
        0x3eaaa64c    # 0.3333f
        0x3f400000    # 0.75f
        0x3eaaa64c    # 0.3333f
        0x3f400000    # 0.75f
        0x3f2aa64c    # 0.6666f
        0x3f000000    # 0.5f
        0x3f2aa64c    # 0.6666f
        0x3e800000    # 0.25f
        0x3eaaa64c    # 0.3333f
        0x3e800000    # 0.25f
        0x0
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        0x3eaaa64c    # 0.3333f
        0x3e800000    # 0.25f
        0x3f2aa64c    # 0.6666f
        0x3f000000    # 0.5f
        0x3f2aa64c    # 0.6666f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data
.end method
