.class public Lorg/rajawali3d/materials/Material;
.super Ljava/lang/Object;
.source "Material.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    }
.end annotation


# instance fields
.field private mAmbientColor:[F

.field private mAmbientIntensity:[F

.field private final mCapabilitiesCheckDeferred:Z

.field private mColor:[F

.field private mColorInfluence:F

.field protected mCustomFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

.field protected mCustomVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

.field private mDiffuseMethod:Lorg/rajawali3d/materials/methods/IDiffuseMethod;

.field private mFShaderHandle:I

.field private mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

.field private mIsDirty:Z

.field private mLightingEnabled:Z

.field protected mLights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;"
        }
    .end annotation
.end field

.field private mLightsVertexShaderFragment:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;

.field private mMaxTextures:I

.field private mModelMatrix:Lorg/rajawali3d/math/Matrix4;

.field private mModelViewMatrix:[F

.field protected final mNormalFloats:[F

.field protected mNormalMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected mOwnerIdentity:Ljava/lang/String;

.field protected mPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/materials/plugins/IMaterialPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private mProgramHandle:I

.field private mSpecularMethod:Lorg/rajawali3d/materials/methods/ISpecularMethod;

.field protected mTextureHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mTextureList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/rajawali3d/materials/textures/ATexture;",
            ">;"
        }
    .end annotation
.end field

.field private mTime:F

.field private mTimeEnabled:Z

.field private mUseVertexColors:Z

.field private mVShaderHandle:I

.field private mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/Material;-><init>(Z)V

    .line 272
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/VertexShader;Lorg/rajawali3d/materials/shaders/FragmentShader;)V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/Material;-><init>(Lorg/rajawali3d/materials/shaders/VertexShader;Lorg/rajawali3d/materials/shaders/FragmentShader;Z)V

    .line 293
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/VertexShader;Lorg/rajawali3d/materials/shaders/FragmentShader;Z)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0, p3}, Lorg/rajawali3d/materials/Material;-><init>(Z)V

    .line 297
    iput-object p1, p0, Lorg/rajawali3d/materials/Material;->mCustomVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 298
    iput-object p2, p0, Lorg/rajawali3d/materials/Material;->mCustomFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 299
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/materials/Material;->mProgramHandle:I

    .line 186
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/rajawali3d/materials/Material;->mColorInfluence:F

    .line 242
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mNormalFloats:[F

    .line 247
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mNormalMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 275
    iput-boolean p1, p0, Lorg/rajawali3d/materials/Material;->mCapabilitiesCheckDeferred:Z

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    .line 277
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    .line 284
    iget-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mCapabilitiesCheckDeferred:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lorg/rajawali3d/materials/Material;->mMaxTextures:I

    .line 286
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    .line 287
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    .line 288
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mAmbientIntensity:[F

    .line 289
    return-void

    .line 284
    :cond_0
    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->getInstance()Lorg/rajawali3d/util/Capabilities;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/util/Capabilities;->getMaxTextureImageUnits()I

    move-result v0

    goto :goto_0

    .line 286
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 287
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 288
    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private checkCapabilitiesIfNeeded()V
    .locals 1

    .prologue
    .line 708
    iget-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mCapabilitiesCheckDeferred:Z

    if-nez v0, :cond_0

    .line 710
    :goto_0
    return-void

    .line 709
    :cond_0
    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->getInstance()Lorg/rajawali3d/util/Capabilities;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/util/Capabilities;->getMaxTextureImageUnits()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/Material;->mMaxTextures:I

    goto :goto_0
.end method

.method private checkForPlugins(Lorg/rajawali3d/materials/Material$PluginInsertLocation;)V
    .locals 4

    .prologue
    .line 719
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    if-nez v0, :cond_1

    .line 726
    :cond_0
    return-void

    .line 720
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/plugins/IMaterialPlugin;

    .line 721
    invoke-interface {v0}, Lorg/rajawali3d/materials/plugins/IMaterialPlugin;->getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 722
    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-interface {v0}, Lorg/rajawali3d/materials/plugins/IMaterialPlugin;->getVertexShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/VertexShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    .line 723
    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-interface {v0}, Lorg/rajawali3d/materials/plugins/IMaterialPlugin;->getFragmentShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    goto :goto_0
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 766
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lorg/rajawali3d/materials/Material;->loadShader(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/materials/Material;->mVShaderHandle:I

    .line 767
    iget v1, p0, Lorg/rajawali3d/materials/Material;->mVShaderHandle:I

    if-nez v1, :cond_1

    .line 791
    :cond_0
    :goto_0
    return v0

    .line 771
    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lorg/rajawali3d/materials/Material;->loadShader(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/materials/Material;->mFShaderHandle:I

    .line 772
    iget v1, p0, Lorg/rajawali3d/materials/Material;->mFShaderHandle:I

    if-eqz v1, :cond_0

    .line 776
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 777
    if-eqz v1, :cond_2

    .line 778
    iget v2, p0, Lorg/rajawali3d/materials/Material;->mVShaderHandle:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 779
    iget v2, p0, Lorg/rajawali3d/materials/Material;->mFShaderHandle:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 780
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 782
    new-array v2, v4, [I

    .line 783
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 784
    aget v2, v2, v0

    if-eq v2, v4, :cond_2

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not link program in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 786
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 787
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private createShaders()V
    .locals 15

    .prologue
    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 500
    iget-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    if-nez v0, :cond_0

    .line 702
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mCustomVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mCustomFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    if-nez v0, :cond_12

    move v10, v11

    move v2, v11

    move v3, v11

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    .line 517
    :goto_1
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 518
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/ATexture;

    .line 520
    sget-object v1, Lorg/rajawali3d/materials/Material$1;->$SwitchMap$org$rajawali3d$materials$textures$ATexture$TextureType:[I

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureType()Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    move-result-object v13

    invoke-virtual {v13}, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->ordinal()I

    move-result v13

    aget v1, v1, v13

    packed-switch v1, :pswitch_data_0

    :cond_1
    move v0, v2

    move v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    .line 517
    :goto_2
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move-object v9, v7

    move-object v7, v5

    move-object v8, v6

    move-object v5, v3

    move-object v6, v4

    move v3, v1

    move-object v4, v2

    move v2, v0

    goto :goto_1

    :pswitch_0
    move v1, v12

    .line 526
    :goto_3
    if-nez v9, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 527
    :goto_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    .line 528
    goto :goto_2

    .line 530
    :pswitch_1
    if-nez v8, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 531
    :goto_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v1

    move v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    .line 532
    goto :goto_2

    :pswitch_2
    move v3, v12

    .line 539
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v13, Lorg/rajawali3d/materials/textures/SphereMapTexture;

    if-ne v1, v13, :cond_2

    move-object v1, v0

    .line 540
    check-cast v1, Lorg/rajawali3d/materials/textures/SphereMapTexture;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/SphereMapTexture;->isSkyTexture()Z

    move-result v13

    move-object v1, v0

    .line 541
    check-cast v1, Lorg/rajawali3d/materials/textures/SphereMapTexture;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/SphereMapTexture;->isEnvironmentTexture()Z

    move-result v1

    .line 547
    :goto_6
    if-eqz v13, :cond_3

    .line 548
    if-nez v6, :cond_1c

    .line 549
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 550
    :goto_7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    move-object v6, v8

    move-object v2, v4

    move-object v4, v1

    move v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    goto :goto_2

    .line 542
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v13, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    if-ne v1, v13, :cond_1d

    move-object v1, v0

    .line 543
    check-cast v1, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->isSkyTexture()Z

    move-result v13

    move-object v1, v0

    .line 544
    check-cast v1, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->isEnvironmentTexture()Z

    move-result v1

    goto :goto_6

    .line 551
    :cond_3
    if-eqz v1, :cond_1

    .line 552
    if-nez v7, :cond_1b

    .line 553
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 554
    :goto_8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    move-object v7, v9

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v14, v1

    move v1, v3

    move-object v3, v5

    move-object v5, v14

    goto/16 :goto_2

    .line 558
    :pswitch_4
    if-nez v5, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 559
    :goto_9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    move-object v5, v7

    move-object v2, v4

    move-object v7, v9

    move-object v4, v6

    move-object v6, v8

    move v14, v3

    move-object v3, v1

    move v1, v14

    .line 560
    goto/16 :goto_2

    .line 562
    :pswitch_5
    if-nez v4, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 563
    :goto_a
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    move-object v4, v6

    move-object v2, v1

    move-object v6, v8

    move v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    .line 564
    goto/16 :goto_2

    .line 570
    :cond_4
    new-instance v0, Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-direct {v0}, Lorg/rajawali3d/materials/shaders/VertexShader;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 571
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget-boolean v1, p0, Lorg/rajawali3d/materials/Material;->mTimeEnabled:Z

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->enableTime(Z)V

    .line 572
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-virtual {v0, v3}, Lorg/rajawali3d/materials/shaders/VertexShader;->hasCubeMaps(Z)V

    .line 573
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    :goto_b
    invoke-virtual {v0, v12}, Lorg/rajawali3d/materials/shaders/VertexShader;->hasSkyTexture(Z)V

    .line 574
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget-boolean v1, p0, Lorg/rajawali3d/materials/Material;->mUseVertexColors:Z

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->useVertexColors(Z)V

    .line 575
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->initialize()V

    .line 576
    new-instance v0, Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-direct {v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 577
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    iget-boolean v1, p0, Lorg/rajawali3d/materials/Material;->mTimeEnabled:Z

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/FragmentShader;->enableTime(Z)V

    .line 578
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v0, v3}, Lorg/rajawali3d/materials/shaders/FragmentShader;->hasCubeMaps(Z)V

    .line 579
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->initialize()V

    .line 581
    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 582
    new-instance v0, Lorg/rajawali3d/materials/shaders/fragments/texture/DiffuseTextureFragmentShaderFragment;

    invoke-direct {v0, v9}, Lorg/rajawali3d/materials/shaders/fragments/texture/DiffuseTextureFragmentShaderFragment;-><init>(Ljava/util/List;)V

    .line 583
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    .line 586
    :cond_5
    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 587
    new-instance v0, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;

    invoke-direct {v0, v8}, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;-><init>(Ljava/util/List;)V

    .line 588
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    .line 591
    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 592
    new-instance v0, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;

    invoke-direct {v0, v7}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;-><init>(Ljava/util/List;)V

    .line 593
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    .line 596
    :cond_7
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 597
    new-instance v0, Lorg/rajawali3d/materials/shaders/fragments/texture/SkyTextureFragmentShaderFragment;

    invoke-direct {v0, v6}, Lorg/rajawali3d/materials/shaders/fragments/texture/SkyTextureFragmentShaderFragment;-><init>(Ljava/util/List;)V

    .line 598
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    .line 601
    :cond_8
    if-eqz v2, :cond_9

    .line 602
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require"

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addPreprocessorDirective(Ljava/lang/String;)V

    .line 604
    :cond_9
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_LIGHTING:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/Material;->checkForPlugins(Lorg/rajawali3d/materials/Material$PluginInsertLocation;)V

    .line 610
    iget-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mLightingEnabled:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 611
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setLights(Ljava/util/List;)V

    .line 612
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setLights(Ljava/util/List;)V

    .line 614
    new-instance v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mLightsVertexShaderFragment:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;

    .line 615
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mLightsVertexShaderFragment:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->setAmbientColor([F)V

    .line 616
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mLightsVertexShaderFragment:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mAmbientIntensity:[F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->setAmbientIntensity([F)V

    .line 617
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mLightsVertexShaderFragment:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    .line 618
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    new-instance v1, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    .line 620
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_DIFFUSE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/Material;->checkForPlugins(Lorg/rajawali3d/materials/Material$PluginInsertLocation;)V

    .line 626
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mDiffuseMethod:Lorg/rajawali3d/materials/methods/IDiffuseMethod;

    if-eqz v0, :cond_b

    .line 627
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mDiffuseMethod:Lorg/rajawali3d/materials/methods/IDiffuseMethod;

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/rajawali3d/materials/methods/IDiffuseMethod;->setLights(Ljava/util/List;)V

    .line 628
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mDiffuseMethod:Lorg/rajawali3d/materials/methods/IDiffuseMethod;

    invoke-interface {v0}, Lorg/rajawali3d/materials/methods/IDiffuseMethod;->getVertexShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;

    move-result-object v0

    .line 629
    if-eqz v0, :cond_a

    .line 630
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    .line 631
    :cond_a
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mDiffuseMethod:Lorg/rajawali3d/materials/methods/IDiffuseMethod;

    invoke-interface {v0}, Lorg/rajawali3d/materials/methods/IDiffuseMethod;->getFragmentShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;

    move-result-object v0

    .line 632
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    .line 635
    :cond_b
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_SPECULAR:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/Material;->checkForPlugins(Lorg/rajawali3d/materials/Material$PluginInsertLocation;)V

    .line 641
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mSpecularMethod:Lorg/rajawali3d/materials/methods/ISpecularMethod;

    if-eqz v0, :cond_d

    .line 642
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mSpecularMethod:Lorg/rajawali3d/materials/methods/ISpecularMethod;

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/rajawali3d/materials/methods/ISpecularMethod;->setLights(Ljava/util/List;)V

    .line 643
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mSpecularMethod:Lorg/rajawali3d/materials/methods/ISpecularMethod;

    invoke-interface {v0, v5}, Lorg/rajawali3d/materials/methods/ISpecularMethod;->setTextures(Ljava/util/List;)V

    .line 644
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mSpecularMethod:Lorg/rajawali3d/materials/methods/ISpecularMethod;

    invoke-interface {v0}, Lorg/rajawali3d/materials/methods/ISpecularMethod;->getVertexShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_c

    .line 646
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    .line 648
    :cond_c
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mSpecularMethod:Lorg/rajawali3d/materials/methods/ISpecularMethod;

    invoke-interface {v0}, Lorg/rajawali3d/materials/methods/ISpecularMethod;->getFragmentShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_d

    .line 650
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    .line 654
    :cond_d
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_ALPHA:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/Material;->checkForPlugins(Lorg/rajawali3d/materials/Material$PluginInsertLocation;)V

    .line 656
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 657
    new-instance v0, Lorg/rajawali3d/materials/shaders/fragments/texture/AlphaMapFragmentShaderFragment;

    invoke-direct {v0, v4}, Lorg/rajawali3d/materials/shaders/fragments/texture/AlphaMapFragmentShaderFragment;-><init>(Ljava/util/List;)V

    .line 658
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    .line 661
    :cond_e
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/Material;->checkForPlugins(Lorg/rajawali3d/materials/Material$PluginInsertLocation;)V

    .line 662
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->POST_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/Material;->checkForPlugins(Lorg/rajawali3d/materials/Material$PluginInsertLocation;)V

    .line 664
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->buildShader()V

    .line 665
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->buildShader()V

    .line 677
    :cond_f
    :goto_c
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 678
    const-string/jumbo v0, "-=-=-=- VERTEX SHADER -=-=-=-"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getShaderString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 680
    const-string/jumbo v0, "-=-=-=- FRAGMENT SHADER -=-=-=-"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->getShaderString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 684
    :cond_10
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getShaderString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/FragmentShader;->getShaderString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/rajawali3d/materials/Material;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/Material;->mProgramHandle:I

    .line 685
    iget v0, p0, Lorg/rajawali3d/materials/Material;->mProgramHandle:I

    if-nez v0, :cond_16

    .line 686
    iput-boolean v11, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    goto/16 :goto_0

    :cond_11
    move v12, v11

    .line 573
    goto/16 :goto_b

    .line 667
    :cond_12
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mCustomVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 668
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mCustomFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 670
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->needsBuild()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->initialize()V

    .line 671
    :cond_13
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->needsBuild()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->initialize()V

    .line 673
    :cond_14
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->needsBuild()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->buildShader()V

    .line 674
    :cond_15
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->needsBuild()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->buildShader()V

    goto :goto_c

    .line 690
    :cond_16
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget v1, p0, Lorg/rajawali3d/materials/Material;->mProgramHandle:I

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setLocations(I)V

    .line 691
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    iget v1, p0, Lorg/rajawali3d/materials/Material;->mProgramHandle:I

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setLocations(I)V

    .line 693
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 694
    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/Material;->setTextureHandleForName(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    move v1, v11

    .line 697
    :goto_e
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    .line 698
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/Material;->setTextureParameters(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 697
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 701
    :cond_18
    iput-boolean v11, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    goto/16 :goto_0

    :cond_19
    move-object v1, v4

    goto/16 :goto_a

    :cond_1a
    move-object v1, v5

    goto/16 :goto_9

    :cond_1b
    move-object v1, v7

    goto/16 :goto_8

    :cond_1c
    move-object v1, v6

    goto/16 :goto_7

    :cond_1d
    move v1, v11

    move v13, v11

    goto/16 :goto_6

    :cond_1e
    move-object v1, v8

    goto/16 :goto_5

    :cond_1f
    move-object v2, v9

    goto/16 :goto_4

    :pswitch_6
    move v1, v2

    goto/16 :goto_3

    .line 520
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 737
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    .line 738
    if-eqz v2, :cond_1

    .line 739
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 740
    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 741
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 742
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 743
    const v3, 0x8b81

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 744
    aget v0, v0, v1

    if-nez v0, :cond_1

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] Could not compile "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v0, 0x8b30

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "fragment"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " shader:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Shader log: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 748
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    .line 753
    :goto_1
    return v0

    .line 745
    :cond_0
    const-string/jumbo v0, "vertex"

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private setTextureParameters(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 3

    .prologue
    .line 823
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    :goto_0
    return-void

    .line 825
    :cond_0
    iget v0, p0, Lorg/rajawali3d/materials/Material;->mProgramHandle:I

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 826
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Could not get uniform location for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 828
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureType()Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 827
    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 831
    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method add()V
    .locals 1

    .prologue
    .line 458
    const-string/jumbo v0, "Material is being added."

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 460
    invoke-direct {p0}, Lorg/rajawali3d/materials/Material;->checkCapabilitiesIfNeeded()V

    .line 462
    iget-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mLightingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    if-nez v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 465
    :cond_0
    invoke-direct {p0}, Lorg/rajawali3d/materials/Material;->createShaders()V

    goto :goto_0
.end method

.method public addPlugin(Lorg/rajawali3d/materials/plugins/IMaterialPlugin;)V
    .locals 3

    .prologue
    .line 1277
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    .line 1286
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    .line 1288
    :goto_0
    return-void

    .line 1280
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/plugins/IMaterialPlugin;

    .line 1281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    .line 915
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 925
    :goto_0
    return-void

    .line 916
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/rajawali3d/materials/Material;->mMaxTextures:I

    if-le v0, v1, :cond_1

    .line 917
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Maximum number of textures for this material has been reached. Maximum number of textures is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/materials/Material;->mMaxTextures:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 919
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/TextureManager;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)Lorg/rajawali3d/materials/textures/ATexture;

    .line 922
    invoke-virtual {p1, p0}, Lorg/rajawali3d/materials/textures/ATexture;->registerMaterial(Lorg/rajawali3d/materials/Material;)Z

    .line 924
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    goto :goto_0
.end method

.method public applyParams()V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setColor([F)V

    .line 810
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget v1, p0, Lorg/rajawali3d/materials/Material;->mTime:F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setTime(F)V

    .line 811
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->applyParams()V

    .line 813
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    iget v1, p0, Lorg/rajawali3d/materials/Material;->mColorInfluence:F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setColorInfluence(F)V

    .line 814
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->applyParams()V

    .line 815
    return-void
.end method

.method public bindTextureByName(ILorg/rajawali3d/materials/textures/ATexture;)V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    invoke-direct {p0, p2}, Lorg/rajawali3d/materials/Material;->setTextureParameters(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 875
    :cond_0
    const v0, 0x84c0

    add-int/2addr v0, p1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 876
    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/ATexture;->getGLTextureType()I

    move-result v0

    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 877
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 878
    return-void
.end method

.method public bindTextureByName(Ljava/lang/String;ILorg/rajawali3d/materials/textures/ATexture;)V
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    invoke-virtual {p3}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/Material;->setTextureHandleForName(Ljava/lang/String;)V

    .line 884
    :cond_0
    const v0, 0x84c0

    add-int/2addr v0, p2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 885
    invoke-virtual {p3}, Lorg/rajawali3d/materials/textures/ATexture;->getGLTextureType()I

    move-result v0

    invoke-virtual {p3}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 886
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 887
    return-void
.end method

.method public bindTextures()V
    .locals 3

    .prologue
    .line 853
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 856
    iget v1, p0, Lorg/rajawali3d/materials/Material;->mMaxTextures:I

    if-le v0, v1, :cond_2

    .line 857
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " textures have been added to this material but this device supports a max of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/rajawali3d/materials/Material;->mMaxTextures:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " textures in the fragment shader. Only the first "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/rajawali3d/materials/Material;->mMaxTextures:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " will be used."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 859
    iget v0, p0, Lorg/rajawali3d/materials/Material;->mMaxTextures:I

    move v1, v0

    .line 862
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_0

    .line 863
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {p0, v2, v0}, Lorg/rajawali3d/materials/Material;->bindTextureByName(ILorg/rajawali3d/materials/textures/ATexture;)V

    .line 862
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 866
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 867
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/plugins/IMaterialPlugin;

    .line 868
    invoke-interface {v0, v1}, Lorg/rajawali3d/materials/plugins/IMaterialPlugin;->bindTextures(I)V

    goto :goto_2

    .line 869
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public copyTexturesTo(Lorg/rajawali3d/materials/Material;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    .line 954
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 956
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 957
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 956
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 958
    :cond_0
    return-void
.end method

.method public enableLighting(Z)V
    .locals 0

    .prologue
    .line 1094
    iput-boolean p1, p0, Lorg/rajawali3d/materials/Material;->mLightingEnabled:Z

    .line 1095
    return-void
.end method

.method public enableTime(Z)V
    .locals 0

    .prologue
    .line 1117
    iput-boolean p1, p0, Lorg/rajawali3d/materials/Material;->mTimeEnabled:Z

    .line 1118
    return-void
.end method

.method public getAmbientColor()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x437f0000    # 255.0f

    .line 425
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    aget v1, v1, v5

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v5, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 6

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    .line 363
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v3, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public getColorInfluence()F
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Lorg/rajawali3d/materials/Material;->mColorInfluence:F

    return v0
.end method

.method public getDiffuseMethod()Lorg/rajawali3d/materials/methods/IDiffuseMethod;
    .locals 1

    .prologue
    .line 1234
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mDiffuseMethod:Lorg/rajawali3d/materials/methods/IDiffuseMethod;

    return-object v0
.end method

.method public getModelViewMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mModelMatrix:Lorg/rajawali3d/math/Matrix4;

    return-object v0
.end method

.method public getOwnerIdentity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1345
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mOwnerIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public getPlugin(Ljava/lang/Class;)Lorg/rajawali3d/materials/plugins/IMaterialPlugin;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/rajawali3d/materials/plugins/IMaterialPlugin;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1300
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1307
    :goto_0
    return-object v0

    .line 1302
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/plugins/IMaterialPlugin;

    .line 1303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1307
    goto :goto_0
.end method

.method public getSpecularMethod()Lorg/rajawali3d/materials/methods/ISpecularMethod;
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mSpecularMethod:Lorg/rajawali3d/materials/methods/ISpecularMethod;

    return-object v0
.end method

.method public getTextureList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/rajawali3d/materials/textures/ATexture;",
            ">;"
        }
    .end annotation

    .prologue
    .line 943
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTime()F
    .locals 1

    .prologue
    .line 1185
    iget v0, p0, Lorg/rajawali3d/materials/Material;->mTime:F

    return v0
.end method

.method public lightingEnabled()Z
    .locals 1

    .prologue
    .line 1105
    iget-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mLightingEnabled:Z

    return v0
.end method

.method reload()V
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    .line 492
    invoke-direct {p0}, Lorg/rajawali3d/materials/Material;->createShaders()V

    .line 493
    return-void
.end method

.method remove()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 472
    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mModelMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 473
    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mModelViewMatrix:[F

    .line 475
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 477
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 480
    :cond_1
    invoke-static {}, Lorg/rajawali3d/renderer/Renderer;->hasGLContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    iget v0, p0, Lorg/rajawali3d/materials/Material;->mVShaderHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 482
    iget v0, p0, Lorg/rajawali3d/materials/Material;->mFShaderHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 483
    iget v0, p0, Lorg/rajawali3d/materials/Material;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 485
    :cond_2
    return-void
.end method

.method public removePlugin(Lorg/rajawali3d/materials/plugins/IMaterialPlugin;)V
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    .line 1328
    :cond_0
    return-void
.end method

.method public removeTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 934
    invoke-virtual {p1, p0}, Lorg/rajawali3d/materials/textures/ATexture;->unregisterMaterial(Lorg/rajawali3d/materials/Material;)Z

    .line 935
    return-void
.end method

.method public setAmbientColor(I)V
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 398
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 399
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 400
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 401
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mLightsVertexShaderFragment:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mLightsVertexShaderFragment:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->setAmbientColor([F)V

    .line 403
    :cond_0
    return-void
.end method

.method public setAmbientColor([F)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 412
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    aget v1, p1, v2

    aput v1, v0, v2

    .line 413
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    aget v1, p1, v3

    aput v1, v0, v3

    .line 414
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    aget v1, p1, v4

    aput v1, v0, v4

    .line 415
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mLightsVertexShaderFragment:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mLightsVertexShaderFragment:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->setAmbientColor([F)V

    .line 417
    :cond_0
    return-void
.end method

.method public setAmbientIntensity(DDD)V
    .locals 3

    .prologue
    .line 436
    double-to-float v0, p1

    double-to-float v1, p3

    double-to-float v2, p5

    invoke-virtual {p0, v0, v1, v2}, Lorg/rajawali3d/materials/Material;->setAmbientIntensity(FFF)V

    .line 437
    return-void
.end method

.method public setAmbientIntensity(FFF)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mAmbientIntensity:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 448
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mAmbientIntensity:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 449
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mAmbientIntensity:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 450
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mLightsVertexShaderFragment:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mLightsVertexShaderFragment:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mAmbientIntensity:[F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->setAmbientIntensity([F)V

    .line 452
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 332
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 333
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 334
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 335
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 336
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setColor([F)V

    .line 338
    :cond_0
    return-void
.end method

.method public setColor([F)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    aget v1, p1, v2

    aput v1, v0, v2

    .line 350
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    aget v1, p1, v3

    aput v1, v0, v3

    .line 351
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    aget v1, p1, v4

    aput v1, v0, v4

    .line 352
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    aget v1, p1, v5

    aput v1, v0, v5

    .line 353
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setColor([F)V

    .line 355
    :cond_0
    return-void
.end method

.method public setColorInfluence(F)V
    .locals 0

    .prologue
    .line 380
    iput p1, p0, Lorg/rajawali3d/materials/Material;->mColorInfluence:F

    .line 381
    return-void
.end method

.method public setCurrentObject(Lorg/rajawali3d/Object3D;)V
    .locals 0

    .prologue
    .line 1311
    return-void
.end method

.method public setDiffuseMethod(Lorg/rajawali3d/materials/methods/IDiffuseMethod;)V
    .locals 1

    .prologue
    .line 1218
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mDiffuseMethod:Lorg/rajawali3d/materials/methods/IDiffuseMethod;

    if-ne v0, p1, :cond_0

    .line 1221
    :goto_0
    return-void

    .line 1219
    :cond_0
    iput-object p1, p0, Lorg/rajawali3d/materials/Material;->mDiffuseMethod:Lorg/rajawali3d/materials/methods/IDiffuseMethod;

    .line 1220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    goto :goto_0
.end method

.method public setLights(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1195
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/lights/ALight;

    .line 1197
    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    :cond_1
    :goto_0
    return-void

    .line 1202
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    .line 1203
    iput-object p1, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    goto :goto_0
.end method

.method public setMVPMatrix(Lorg/rajawali3d/math/Matrix4;)V
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-virtual {p1}, Lorg/rajawali3d/math/Matrix4;->getFloatValues()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setMVPMatrix([F)V

    .line 1049
    return-void
.end method

.method public setModelMatrix(Lorg/rajawali3d/math/Matrix4;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1057
    iput-object p1, p0, Lorg/rajawali3d/materials/Material;->mModelMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 1058
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mModelMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setModelMatrix(Lorg/rajawali3d/math/Matrix4;)V

    .line 1060
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mNormalMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/Matrix4;->setToNormalMatrix()Lorg/rajawali3d/math/Matrix4;

    .line 1061
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mNormalMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Matrix4;->getFloatValues()[F

    move-result-object v0

    .line 1063
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mNormalFloats:[F

    aget v2, v0, v3

    aput v2, v1, v3

    .line 1064
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mNormalFloats:[F

    aget v2, v0, v4

    aput v2, v1, v4

    .line 1065
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mNormalFloats:[F

    aget v2, v0, v5

    aput v2, v1, v5

    .line 1066
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mNormalFloats:[F

    const/4 v2, 0x3

    aget v3, v0, v6

    aput v3, v1, v2

    .line 1067
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mNormalFloats:[F

    aget v2, v0, v7

    aput v2, v1, v6

    .line 1068
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mNormalFloats:[F

    const/4 v2, 0x6

    aget v2, v0, v2

    aput v2, v1, v7

    .line 1069
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mNormalFloats:[F

    const/4 v2, 0x6

    const/16 v3, 0x8

    aget v3, v0, v3

    aput v3, v1, v2

    .line 1070
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mNormalFloats:[F

    const/4 v2, 0x7

    const/16 v3, 0x9

    aget v3, v0, v3

    aput v3, v1, v2

    .line 1071
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mNormalFloats:[F

    const/16 v2, 0x8

    const/16 v3, 0xa

    aget v0, v0, v3

    aput v0, v1, v2

    .line 1073
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mNormalFloats:[F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setNormalMatrix([F)V

    .line 1074
    return-void
.end method

.method public setModelViewMatrix(Lorg/rajawali3d/math/Matrix4;)V
    .locals 2

    .prologue
    .line 1082
    invoke-virtual {p1}, Lorg/rajawali3d/math/Matrix4;->getFloatValues()[F

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mModelViewMatrix:[F

    .line 1083
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mModelViewMatrix:[F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setModelViewMatrix([F)V

    .line 1084
    return-void
.end method

.method public setNormals(I)V
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setNormals(I)V

    .line 1003
    return-void
.end method

.method public setNormals(Lorg/rajawali3d/BufferInfo;)V
    .locals 5

    .prologue
    .line 1011
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget v1, p1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    iget v2, p1, Lorg/rajawali3d/BufferInfo;->type:I

    iget v3, p1, Lorg/rajawali3d/BufferInfo;->stride:I

    iget v4, p1, Lorg/rajawali3d/BufferInfo;->offset:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/VertexShader;->setNormals(IIII)V

    .line 1012
    return-void
.end method

.method public setOwnerIdentity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Lorg/rajawali3d/materials/Material;->mOwnerIdentity:Ljava/lang/String;

    .line 1337
    return-void
.end method

.method public setSpecularMethod(Lorg/rajawali3d/materials/methods/ISpecularMethod;)V
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mSpecularMethod:Lorg/rajawali3d/materials/methods/ISpecularMethod;

    if-ne v0, p1, :cond_0

    .line 1252
    :goto_0
    return-void

    .line 1250
    :cond_0
    iput-object p1, p0, Lorg/rajawali3d/materials/Material;->mSpecularMethod:Lorg/rajawali3d/materials/methods/ISpecularMethod;

    .line 1251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    goto :goto_0
.end method

.method public setTextureCoords(I)V
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setTextureCoords(I)V

    .line 985
    return-void
.end method

.method public setTextureCoords(Lorg/rajawali3d/BufferInfo;)V
    .locals 5

    .prologue
    .line 993
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget v1, p1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    iget v2, p1, Lorg/rajawali3d/BufferInfo;->type:I

    iget v3, p1, Lorg/rajawali3d/BufferInfo;->stride:I

    iget v4, p1, Lorg/rajawali3d/BufferInfo;->offset:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/VertexShader;->setTextureCoords(IIII)V

    .line 994
    return-void
.end method

.method public setTextureHandleForName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 835
    iget v0, p0, Lorg/rajawali3d/materials/Material;->mProgramHandle:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 844
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    iget v0, p0, Lorg/rajawali3d/materials/Material;->mProgramHandle:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 839
    if-ne v0, v1, :cond_2

    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Could not get uniform location for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Program Handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/rajawali3d/materials/Material;->mProgramHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 843
    :cond_2
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setTime(F)V
    .locals 0

    .prologue
    .line 1157
    iput p1, p0, Lorg/rajawali3d/materials/Material;->mTime:F

    .line 1158
    return-void
.end method

.method public setVertexColors(I)V
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setVertexColors(I)V

    .line 1021
    return-void
.end method

.method public setVertexColors(Lorg/rajawali3d/BufferInfo;)V
    .locals 5

    .prologue
    .line 1029
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget v1, p1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    iget v2, p1, Lorg/rajawali3d/BufferInfo;->type:I

    iget v3, p1, Lorg/rajawali3d/BufferInfo;->stride:I

    iget v4, p1, Lorg/rajawali3d/BufferInfo;->offset:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/VertexShader;->setVertexColors(IIII)V

    .line 1030
    return-void
.end method

.method public setVertices(I)V
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setVertices(I)V

    .line 967
    return-void
.end method

.method public setVertices(Lorg/rajawali3d/BufferInfo;)V
    .locals 5

    .prologue
    .line 975
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget v1, p1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    iget v2, p1, Lorg/rajawali3d/BufferInfo;->type:I

    iget v3, p1, Lorg/rajawali3d/BufferInfo;->stride:I

    iget v4, p1, Lorg/rajawali3d/BufferInfo;->offset:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/rajawali3d/materials/shaders/VertexShader;->setVertices(IIII)V

    .line 976
    return-void
.end method

.method public timeEnabled()Z
    .locals 1

    .prologue
    .line 1129
    iget-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mTimeEnabled:Z

    return v0
.end method

.method public unbindTextures()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 893
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 895
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/plugins/IMaterialPlugin;

    .line 897
    invoke-interface {v0}, Lorg/rajawali3d/materials/plugins/IMaterialPlugin;->unbindTextures()V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 899
    :goto_1
    if-ge v1, v3, :cond_1

    .line 900
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/textures/ATexture;

    .line 901
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getGLTextureType()I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 899
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 904
    :cond_1
    const v0, 0x8892

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 905
    return-void
.end method

.method public unsetCurrentObject(Lorg/rajawali3d/Object3D;)V
    .locals 0

    .prologue
    .line 1314
    return-void
.end method

.method public useProgram()V
    .locals 1

    .prologue
    .line 798
    iget-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    if-eqz v0, :cond_0

    .line 799
    invoke-direct {p0}, Lorg/rajawali3d/materials/Material;->createShaders()V

    .line 801
    :cond_0
    iget v0, p0, Lorg/rajawali3d/materials/Material;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 802
    return-void
.end method

.method public useVertexColors(Z)V
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mUseVertexColors:Z

    if-eq p1, v0, :cond_0

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    .line 320
    iput-boolean p1, p0, Lorg/rajawali3d/materials/Material;->mUseVertexColors:Z

    .line 322
    :cond_0
    return-void
.end method

.method public usingVertexColors()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mUseVertexColors:Z

    return v0
.end method
