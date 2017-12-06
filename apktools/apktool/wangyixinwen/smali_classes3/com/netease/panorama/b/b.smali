.class public Lcom/netease/panorama/b/b;
.super Lorg/rajawali3d/renderer/Renderer;
.source "PanoramaRenderer.java"


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

.field private l:Lorg/rajawali3d/materials/Material;

.field private m:Lorg/rajawali3d/materials/textures/ATexture;

.field private n:I

.field private o:Lorg/rajawali3d/materials/textures/StreamingTexture$ISurfaceListener;

.field private p:Landroid/graphics/Bitmap;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/netease/panorama/a/a;->a:F

    sput v0, Lcom/netease/panorama/b/b;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/rajawali3d/materials/textures/StreamingTexture$ISurfaceListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1}, Lorg/rajawali3d/renderer/Renderer;-><init>(Landroid/content/Context;)V

    .line 43
    iput v1, p0, Lcom/netease/panorama/b/b;->a:I

    .line 59
    iput v0, p0, Lcom/netease/panorama/b/b;->i:F

    .line 60
    iput v0, p0, Lcom/netease/panorama/b/b;->j:F

    .line 62
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/netease/panorama/b/b;->k:Lorg/rajawali3d/math/Matrix4;

    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/panorama/b/b;->n:I

    .line 78
    iput-boolean v1, p0, Lcom/netease/panorama/b/b;->q:Z

    .line 88
    new-instance v0, Lcom/netease/panorama/c/a;

    invoke-direct {v0, p1}, Lcom/netease/panorama/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/panorama/b/b;->b:Lcom/netease/panorama/c/a;

    .line 89
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/netease/panorama/b/b;->setFrameRate(I)V

    .line 90
    iput-object p2, p0, Lcom/netease/panorama/b/b;->o:Lorg/rajawali3d/materials/textures/StreamingTexture$ISurfaceListener;

    .line 91
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/netease/panorama/b/b;->b:Lcom/netease/panorama/c/a;

    invoke-virtual {v0}, Lcom/netease/panorama/c/a;->c()V

    .line 284
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/netease/panorama/b/b;->b:Lcom/netease/panorama/c/a;

    invoke-virtual {v0}, Lcom/netease/panorama/c/a;->d()V

    .line 288
    return-void
.end method

.method protected initScene()V
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    .line 134
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    iput-object v0, p0, Lcom/netease/panorama/b/b;->l:Lorg/rajawali3d/materials/Material;

    .line 135
    iget-object v0, p0, Lcom/netease/panorama/b/b;->l:Lorg/rajawali3d/materials/Material;

    new-instance v1, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;

    invoke-direct {v1}, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;-><init>()V

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->setDiffuseMethod(Lorg/rajawali3d/materials/methods/IDiffuseMethod;)V

    .line 136
    iget-object v0, p0, Lcom/netease/panorama/b/b;->l:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v0, v5}, Lorg/rajawali3d/materials/Material;->setColor(I)V

    .line 138
    iget-object v0, p0, Lcom/netease/panorama/b/b;->o:Lorg/rajawali3d/materials/textures/StreamingTexture$ISurfaceListener;

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/netease/panorama/b/b;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/panorama/b/b;->m:Lorg/rajawali3d/materials/textures/ATexture;

    if-eqz v0, :cond_1

    .line 140
    new-instance v0, Lorg/rajawali3d/materials/textures/Texture;

    const-string/jumbo v1, "pic"

    iget-object v4, p0, Lcom/netease/panorama/b/b;->p:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v4}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/netease/panorama/b/b;->m:Lorg/rajawali3d/materials/textures/ATexture;

    .line 141
    iput v6, p0, Lcom/netease/panorama/b/b;->n:I

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/netease/panorama/b/b;->m:Lorg/rajawali3d/materials/textures/ATexture;

    if-eqz v0, :cond_0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/netease/panorama/b/b;->l:Lorg/rajawali3d/materials/Material;

    iget-object v1, p0, Lcom/netease/panorama/b/b;->m:Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    :try_end_0
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_1
    new-instance v0, Lorg/rajawali3d/primitives/Sphere;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v7, v7}, Lorg/rajawali3d/primitives/Sphere;-><init>(FII)V

    iput-object v0, p0, Lcom/netease/panorama/b/b;->c:Lorg/rajawali3d/primitives/Sphere;

    .line 162
    iget-object v0, p0, Lcom/netease/panorama/b/b;->c:Lorg/rajawali3d/primitives/Sphere;

    iget-object v1, p0, Lcom/netease/panorama/b/b;->l:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Sphere;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 163
    iget-object v0, p0, Lcom/netease/panorama/b/b;->c:Lorg/rajawali3d/primitives/Sphere;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v4, v5}, Lorg/rajawali3d/primitives/Sphere;->setScaleX(D)Lorg/rajawali3d/ATransformable3D;

    .line 165
    invoke-virtual {p0}, Lcom/netease/panorama/b/b;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/panorama/b/b;->c:Lorg/rajawali3d/primitives/Sphere;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->addChild(Lorg/rajawali3d/Object3D;)Z

    .line 167
    invoke-virtual {p0}, Lcom/netease/panorama/b/b;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v1

    .line 169
    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-virtual {v1, v4, v5}, Lorg/rajawali3d/cameras/Camera;->setNearPlane(D)V

    .line 172
    const-wide v4, 0x4056800000000000L    # 90.0

    invoke-virtual {v1, v4, v5}, Lorg/rajawali3d/cameras/Camera;->setFieldOfView(D)V

    move-wide v4, v2

    move-wide v6, v2

    .line 174
    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/cameras/Camera;->setPosition(DDD)V

    .line 176
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    invoke-virtual {v1, v0}, Lorg/rajawali3d/cameras/Camera;->setOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    .line 178
    return-void

    .line 143
    :cond_1
    new-instance v0, Lorg/rajawali3d/materials/textures/Texture;

    const-string/jumbo v1, "pic"

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/panorama/b/b;->m:Lorg/rajawali3d/materials/textures/ATexture;

    .line 144
    iput v6, p0, Lcom/netease/panorama/b/b;->n:I

    goto :goto_0

    .line 148
    :cond_2
    new-instance v0, Lorg/rajawali3d/materials/textures/StreamingTexture;

    const-string/jumbo v1, "video"

    iget-object v4, p0, Lcom/netease/panorama/b/b;->o:Lorg/rajawali3d/materials/textures/StreamingTexture$ISurfaceListener;

    invoke-direct {v0, v1, v4}, Lorg/rajawali3d/materials/textures/StreamingTexture;-><init>(Ljava/lang/String;Lorg/rajawali3d/materials/textures/StreamingTexture$ISurfaceListener;)V

    iput-object v0, p0, Lcom/netease/panorama/b/b;->m:Lorg/rajawali3d/materials/textures/ATexture;

    .line 149
    iput v5, p0, Lcom/netease/panorama/b/b;->n:I

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;->printStackTrace()V

    goto :goto_1
.end method

.method public onOffsetsChanged(FFFFII)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 292
    invoke-super {p0}, Lorg/rajawali3d/renderer/Renderer;->onPause()V

    .line 293
    invoke-virtual {p0}, Lcom/netease/panorama/b/b;->b()V

    .line 294
    return-void
.end method

.method protected onRender(JD)V
    .locals 9

    .prologue
    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    .line 184
    invoke-super {p0, p1, p2, p3, p4}, Lorg/rajawali3d/renderer/Renderer;->onRender(JD)V

    .line 207
    iget-boolean v2, p0, Lcom/netease/panorama/b/b;->q:Z

    if-eqz v2, :cond_1

    .line 208
    iget-object v0, p0, Lcom/netease/panorama/b/b;->k:Lorg/rajawali3d/math/Matrix4;

    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    const-wide/high16 v2, -0x4030000000000000L    # -0.25

    invoke-virtual {v0, v1, v2, v3}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Matrix4;

    .line 209
    invoke-virtual {p0}, Lcom/netease/panorama/b/b;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/panorama/b/b;->k:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/cameras/Camera;->setRotation(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/ATransformable3D;

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/netease/panorama/b/b;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v3

    .line 212
    iget-object v2, p0, Lcom/netease/panorama/b/b;->b:Lcom/netease/panorama/c/a;

    invoke-virtual {v2}, Lcom/netease/panorama/c/a;->b()Lorg/rajawali3d/math/Matrix4;

    move-result-object v2

    .line 213
    iget v4, p0, Lcom/netease/panorama/b/b;->a:I

    packed-switch v4, :pswitch_data_0

    .line 238
    :goto_1
    iget v0, p0, Lcom/netease/panorama/b/b;->n:I

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/netease/panorama/b/b;->m:Lorg/rajawali3d/materials/textures/ATexture;

    check-cast v0, Lorg/rajawali3d/materials/textures/StreamingTexture;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/StreamingTexture;->update()V

    goto :goto_0

    .line 215
    :pswitch_0
    sget-object v4, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    iget v5, p0, Lcom/netease/panorama/b/b;->i:F

    float-to-double v6, v5

    invoke-virtual {v2, v4, v6, v7}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Matrix4;

    .line 216
    sget-object v4, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    iget v5, p0, Lcom/netease/panorama/b/b;->g:F

    float-to-double v6, v5

    invoke-virtual {v2, v4, v6, v7}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Matrix4;

    .line 217
    invoke-virtual {v3, v2}, Lorg/rajawali3d/cameras/Camera;->setRotation(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/ATransformable3D;

    .line 218
    iget v2, p0, Lcom/netease/panorama/b/b;->h:F

    iget v4, p0, Lcom/netease/panorama/b/b;->j:F

    add-float/2addr v2, v4

    .line 219
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_5

    .line 220
    cmpl-float v2, v2, v8

    if-lez v2, :cond_2

    .line 222
    :goto_2
    neg-float v0, v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Lorg/rajawali3d/cameras/Camera;->setCameraPitch(D)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 220
    goto :goto_2

    .line 225
    :pswitch_1
    iget v4, p0, Lcom/netease/panorama/b/b;->i:F

    iget v5, p0, Lcom/netease/panorama/b/b;->g:F

    add-float/2addr v4, v5

    iput v4, p0, Lcom/netease/panorama/b/b;->i:F

    .line 226
    iget v4, p0, Lcom/netease/panorama/b/b;->j:F

    iget v5, p0, Lcom/netease/panorama/b/b;->h:F

    add-float/2addr v4, v5

    iput v4, p0, Lcom/netease/panorama/b/b;->j:F

    .line 227
    iput v8, p0, Lcom/netease/panorama/b/b;->g:F

    .line 228
    iput v8, p0, Lcom/netease/panorama/b/b;->h:F

    .line 229
    sget-object v4, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    iget v5, p0, Lcom/netease/panorama/b/b;->i:F

    float-to-double v6, v5

    invoke-virtual {v2, v4, v6, v7}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Matrix4;

    .line 230
    invoke-virtual {v3, v2}, Lorg/rajawali3d/cameras/Camera;->setRotation(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/ATransformable3D;

    .line 231
    iget v2, p0, Lcom/netease/panorama/b/b;->j:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v0

    if-ltz v2, :cond_3

    .line 232
    iget v2, p0, Lcom/netease/panorama/b/b;->j:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_4

    :goto_3
    iput v0, p0, Lcom/netease/panorama/b/b;->j:F

    .line 234
    :cond_3
    iget v0, p0, Lcom/netease/panorama/b/b;->j:F

    neg-float v0, v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Lorg/rajawali3d/cameras/Camera;->setCameraPitch(D)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 232
    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRenderSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Lorg/rajawali3d/renderer/Renderer;->onRenderSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 118
    return-void
.end method

.method public onRenderSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/netease/panorama/b/b;->b()V

    .line 123
    iget-object v0, p0, Lcom/netease/panorama/b/b;->l:Lorg/rajawali3d/materials/Material;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/netease/panorama/b/b;->l:Lorg/rajawali3d/materials/Material;

    iget-object v1, p0, Lcom/netease/panorama/b/b;->m:Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->removeTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/netease/panorama/b/b;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/panorama/b/b;->c:Lorg/rajawali3d/primitives/Sphere;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/netease/panorama/b/b;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/panorama/b/b;->c:Lorg/rajawali3d/primitives/Sphere;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->removeChild(Lorg/rajawali3d/Object3D;)Z

    .line 129
    :cond_1
    invoke-super {p0, p1}, Lorg/rajawali3d/renderer/Renderer;->onRenderSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    .line 130
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/netease/panorama/b/b;->a()V

    .line 280
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const v5, 0x3e4ccccd    # 0.2f

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 258
    packed-switch v2, :pswitch_data_0

    .line 267
    const/4 v2, 0x0

    iput v2, p0, Lcom/netease/panorama/b/b;->a:I

    .line 271
    :goto_0
    iput v0, p0, Lcom/netease/panorama/b/b;->e:F

    .line 272
    iput v1, p0, Lcom/netease/panorama/b/b;->f:F

    .line 273
    return-void

    .line 260
    :pswitch_0
    const/4 v2, 0x1

    iput v2, p0, Lcom/netease/panorama/b/b;->a:I

    .line 261
    iget v2, p0, Lcom/netease/panorama/b/b;->e:F

    sub-float v2, v0, v2

    sget v3, Lcom/netease/panorama/b/b;->d:F

    div-float/2addr v2, v3

    mul-float/2addr v2, v5

    .line 262
    iget v3, p0, Lcom/netease/panorama/b/b;->f:F

    sub-float v3, v1, v3

    sget v4, Lcom/netease/panorama/b/b;->d:F

    div-float/2addr v3, v4

    mul-float/2addr v3, v5

    .line 263
    iget v4, p0, Lcom/netease/panorama/b/b;->g:F

    add-float/2addr v2, v4

    iput v2, p0, Lcom/netease/panorama/b/b;->g:F

    .line 264
    iget v2, p0, Lcom/netease/panorama/b/b;->h:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/netease/panorama/b/b;->h:F

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
