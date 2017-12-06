.class public Lcom/netease/panorama/b/a;
.super Lorg/rajawali3d/renderer/Renderer;
.source "PanoImgRenderer.java"


# static fields
.field private static final d:F


# instance fields
.field private a:I

.field private b:Lcom/netease/panorama/c/a;

.field private c:Lorg/rajawali3d/primitives/Sphere;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Lorg/rajawali3d/math/Matrix4;

.field private l:Lorg/rajawali3d/math/Matrix4;

.field private m:Lorg/rajawali3d/math/Matrix4;

.field private n:Z

.field private o:Lorg/rajawali3d/materials/Material;

.field private p:Lorg/rajawali3d/materials/textures/ATexture;

.field private q:I

.field private r:Landroid/graphics/Bitmap;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/netease/panorama/a/a;->a:F

    sput v0, Lcom/netease/panorama/b/a;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1}, Lorg/rajawali3d/renderer/Renderer;-><init>(Landroid/content/Context;)V

    .line 45
    iput v1, p0, Lcom/netease/panorama/b/a;->a:I

    .line 61
    iput v0, p0, Lcom/netease/panorama/b/a;->i:F

    .line 62
    iput v0, p0, Lcom/netease/panorama/b/a;->j:F

    .line 64
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/netease/panorama/b/a;->k:Lorg/rajawali3d/math/Matrix4;

    .line 65
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/netease/panorama/b/a;->l:Lorg/rajawali3d/math/Matrix4;

    .line 66
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/netease/panorama/b/a;->m:Lorg/rajawali3d/math/Matrix4;

    .line 67
    iput-boolean v1, p0, Lcom/netease/panorama/b/a;->n:Z

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/panorama/b/a;->q:I

    .line 85
    iput-boolean v1, p0, Lcom/netease/panorama/b/a;->s:Z

    .line 102
    new-instance v0, Lcom/netease/panorama/c/a;

    invoke-direct {v0, p1}, Lcom/netease/panorama/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/panorama/b/a;->b:Lcom/netease/panorama/c/a;

    .line 103
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/netease/panorama/b/a;->setFrameRate(I)V

    .line 104
    iput-object p2, p0, Lcom/netease/panorama/b/a;->r:Landroid/graphics/Bitmap;

    .line 105
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/netease/panorama/b/a;->o:Lorg/rajawali3d/materials/Material;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/netease/panorama/b/a;->p:Lorg/rajawali3d/materials/textures/ATexture;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/netease/panorama/b/a;->o:Lorg/rajawali3d/materials/Material;

    iget-object v1, p0, Lcom/netease/panorama/b/a;->p:Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->removeTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 260
    iget-object v0, p0, Lcom/netease/panorama/b/a;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    iget-object v1, p0, Lcom/netease/panorama/b/a;->p:Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/textures/TextureManager;->removeTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 261
    iget-object v0, p0, Lcom/netease/panorama/b/a;->p:Lorg/rajawali3d/materials/textures/ATexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture;->shouldRecycle(Z)V

    .line 264
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 272
    iput-boolean p1, p0, Lcom/netease/panorama/b/a;->s:Z

    .line 273
    if-nez p1, :cond_0

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/panorama/b/a;->n:Z

    .line 279
    :goto_0
    return-void

    .line 276
    :cond_0
    iput v0, p0, Lcom/netease/panorama/b/a;->i:F

    .line 277
    iput v0, p0, Lcom/netease/panorama/b/a;->j:F

    goto :goto_0
.end method

.method public b()Lcom/netease/panorama/c/a;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/netease/panorama/b/a;->b:Lcom/netease/panorama/c/a;

    return-object v0
.end method

.method protected initScene()V
    .locals 8

    .prologue
    const/16 v5, 0x28

    const-wide/16 v2, 0x0

    .line 114
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    iput-object v0, p0, Lcom/netease/panorama/b/a;->o:Lorg/rajawali3d/materials/Material;

    .line 115
    iget-object v0, p0, Lcom/netease/panorama/b/a;->o:Lorg/rajawali3d/materials/Material;

    new-instance v1, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;

    invoke-direct {v1}, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;-><init>()V

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->setDiffuseMethod(Lorg/rajawali3d/materials/methods/IDiffuseMethod;)V

    .line 116
    iget-object v0, p0, Lcom/netease/panorama/b/a;->o:Lorg/rajawali3d/materials/Material;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcom/netease/panorama/b/a;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lorg/rajawali3d/materials/textures/Texture;

    const-string/jumbo v1, "pic"

    iget-object v4, p0, Lcom/netease/panorama/b/a;->r:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v4}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/netease/panorama/b/a;->p:Lorg/rajawali3d/materials/textures/ATexture;

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/panorama/b/a;->q:I

    .line 125
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/panorama/b/a;->o:Lorg/rajawali3d/materials/Material;

    iget-object v1, p0, Lcom/netease/panorama/b/a;->p:Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    :try_end_0
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_1
    new-instance v0, Lorg/rajawali3d/primitives/Sphere;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v5, v5}, Lorg/rajawali3d/primitives/Sphere;-><init>(FII)V

    iput-object v0, p0, Lcom/netease/panorama/b/a;->c:Lorg/rajawali3d/primitives/Sphere;

    .line 131
    iget-object v0, p0, Lcom/netease/panorama/b/a;->c:Lorg/rajawali3d/primitives/Sphere;

    iget-object v1, p0, Lcom/netease/panorama/b/a;->o:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Sphere;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 132
    iget-object v0, p0, Lcom/netease/panorama/b/a;->c:Lorg/rajawali3d/primitives/Sphere;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v4, v5}, Lorg/rajawali3d/primitives/Sphere;->setScaleX(D)Lorg/rajawali3d/ATransformable3D;

    .line 134
    invoke-virtual {p0}, Lcom/netease/panorama/b/a;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/panorama/b/a;->c:Lorg/rajawali3d/primitives/Sphere;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->addChild(Lorg/rajawali3d/Object3D;)Z

    .line 136
    invoke-virtual {p0}, Lcom/netease/panorama/b/a;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v1

    .line 138
    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-virtual {v1, v4, v5}, Lorg/rajawali3d/cameras/Camera;->setNearPlane(D)V

    .line 141
    const-wide v4, 0x4056800000000000L    # 90.0

    invoke-virtual {v1, v4, v5}, Lorg/rajawali3d/cameras/Camera;->setFieldOfView(D)V

    move-wide v4, v2

    move-wide v6, v2

    .line 143
    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/cameras/Camera;->setPosition(DDD)V

    .line 145
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    invoke-virtual {v1, v0}, Lorg/rajawali3d/cameras/Camera;->setOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    .line 146
    return-void

    .line 122
    :cond_0
    new-instance v0, Lorg/rajawali3d/materials/textures/Texture;

    const-string/jumbo v1, "pic"

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/panorama/b/a;->p:Lorg/rajawali3d/materials/textures/ATexture;

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;->printStackTrace()V

    goto :goto_1
.end method

.method public onOffsetsChanged(FFFFII)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0}, Lorg/rajawali3d/renderer/Renderer;->onPause()V

    .line 253
    iget-object v0, p0, Lcom/netease/panorama/b/a;->b:Lcom/netease/panorama/c/a;

    invoke-virtual {v0}, Lcom/netease/panorama/c/a;->d()V

    .line 254
    return-void
.end method

.method protected onRender(JD)V
    .locals 9

    .prologue
    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Lorg/rajawali3d/renderer/Renderer;->onRender(JD)V

    .line 152
    iget-boolean v2, p0, Lcom/netease/panorama/b/a;->s:Z

    if-eqz v2, :cond_0

    .line 153
    iget-object v0, p0, Lcom/netease/panorama/b/a;->k:Lorg/rajawali3d/math/Matrix4;

    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    const-wide/high16 v2, -0x4030000000000000L    # -0.25

    invoke-virtual {v0, v1, v2, v3}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Matrix4;

    .line 154
    invoke-virtual {p0}, Lcom/netease/panorama/b/a;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/panorama/b/a;->k:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/cameras/Camera;->setRotation(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/ATransformable3D;

    .line 155
    invoke-virtual {p0}, Lcom/netease/panorama/b/a;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/cameras/Camera;->setCameraPitch(D)V

    .line 208
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/netease/panorama/b/a;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v3

    .line 158
    iget-object v2, p0, Lcom/netease/panorama/b/a;->b:Lcom/netease/panorama/c/a;

    invoke-virtual {v2}, Lcom/netease/panorama/c/a;->b()Lorg/rajawali3d/math/Matrix4;

    move-result-object v2

    .line 179
    iget v4, p0, Lcom/netease/panorama/b/a;->a:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 193
    :pswitch_0
    iget v4, p0, Lcom/netease/panorama/b/a;->i:F

    iget v5, p0, Lcom/netease/panorama/b/a;->g:F

    add-float/2addr v4, v5

    iput v4, p0, Lcom/netease/panorama/b/a;->i:F

    .line 194
    iget v4, p0, Lcom/netease/panorama/b/a;->j:F

    iget v5, p0, Lcom/netease/panorama/b/a;->h:F

    add-float/2addr v4, v5

    iput v4, p0, Lcom/netease/panorama/b/a;->j:F

    .line 195
    iput v8, p0, Lcom/netease/panorama/b/a;->g:F

    .line 196
    iput v8, p0, Lcom/netease/panorama/b/a;->h:F

    .line 197
    sget-object v4, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    iget v5, p0, Lcom/netease/panorama/b/a;->i:F

    float-to-double v6, v5

    invoke-virtual {v2, v4, v6, v7}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Matrix4;

    .line 200
    invoke-virtual {v3, v2}, Lorg/rajawali3d/cameras/Camera;->setRotation(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/ATransformable3D;

    .line 201
    iget v2, p0, Lcom/netease/panorama/b/a;->j:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v0

    if-ltz v2, :cond_1

    .line 202
    iget v2, p0, Lcom/netease/panorama/b/a;->j:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_3

    :goto_1
    iput v0, p0, Lcom/netease/panorama/b/a;->j:F

    .line 204
    :cond_1
    iget v0, p0, Lcom/netease/panorama/b/a;->j:F

    neg-float v0, v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Lorg/rajawali3d/cameras/Camera;->setCameraPitch(D)V

    goto :goto_0

    .line 182
    :pswitch_1
    sget-object v4, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    iget v5, p0, Lcom/netease/panorama/b/a;->i:F

    float-to-double v6, v5

    invoke-virtual {v2, v4, v6, v7}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Matrix4;

    .line 183
    sget-object v4, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    iget v5, p0, Lcom/netease/panorama/b/a;->g:F

    float-to-double v6, v5

    invoke-virtual {v2, v4, v6, v7}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Matrix4;

    .line 185
    invoke-virtual {v3, v2}, Lorg/rajawali3d/cameras/Camera;->setRotation(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/ATransformable3D;

    .line 186
    iget v2, p0, Lcom/netease/panorama/b/a;->h:F

    iget v4, p0, Lcom/netease/panorama/b/a;->j:F

    add-float/2addr v2, v4

    .line 187
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_4

    .line 188
    cmpl-float v2, v2, v8

    if-lez v2, :cond_2

    .line 190
    :goto_2
    neg-float v0, v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Lorg/rajawali3d/cameras/Camera;->setCameraPitch(D)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 188
    goto :goto_2

    :cond_3
    move v0, v1

    .line 202
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRenderSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Lorg/rajawali3d/renderer/Renderer;->onRenderSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 110
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/netease/panorama/b/a;->s:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/netease/panorama/b/a;->b:Lcom/netease/panorama/c/a;

    invoke-virtual {v0}, Lcom/netease/panorama/c/a;->c()V

    .line 248
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const v5, 0x3e4ccccd    # 0.2f

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 222
    packed-switch v2, :pswitch_data_0

    .line 231
    const/4 v2, 0x0

    iput v2, p0, Lcom/netease/panorama/b/a;->a:I

    .line 235
    :goto_0
    iput v0, p0, Lcom/netease/panorama/b/a;->e:F

    .line 236
    iput v1, p0, Lcom/netease/panorama/b/a;->f:F

    .line 237
    return-void

    .line 224
    :pswitch_0
    const/4 v2, 0x1

    iput v2, p0, Lcom/netease/panorama/b/a;->a:I

    .line 225
    iget v2, p0, Lcom/netease/panorama/b/a;->e:F

    sub-float v2, v0, v2

    sget v3, Lcom/netease/panorama/b/a;->d:F

    div-float/2addr v2, v3

    mul-float/2addr v2, v5

    .line 226
    iget v3, p0, Lcom/netease/panorama/b/a;->f:F

    sub-float v3, v1, v3

    sget v4, Lcom/netease/panorama/b/a;->d:F

    div-float/2addr v3, v4

    mul-float/2addr v3, v5

    .line 227
    iget v4, p0, Lcom/netease/panorama/b/a;->g:F

    add-float/2addr v2, v4

    iput v2, p0, Lcom/netease/panorama/b/a;->g:F

    .line 228
    iget v2, p0, Lcom/netease/panorama/b/a;->h:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/netease/panorama/b/a;->h:F

    goto :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
