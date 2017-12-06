.class public Lorg/rajawali3d/loader/fbx/LoaderFBX;
.super Lorg/rajawali3d/loader/AMeshLoader;
.source "LoaderFBX.java"


# static fields
.field private static final COMMENT:C = ';'

.field private static final CONNECT:Ljava/lang/String; = "Connect:"

.field private static final FBX_L:Ljava/lang/String;

.field private static final FBX_U:Ljava/lang/String; = "FBX"

.field private static final LAYER:Ljava/lang/String; = "Layer:"

.field private static final LAYER_ELEMENT:Ljava/lang/String; = "LayerElement"

.field private static final MATERIAL:Ljava/lang/String; = "Material:"

.field private static final MODEL:Ljava/lang/String; = "Model:"

.field private static final OBJECT_TYPE:Ljava/lang/String; = "ObjectType:"

.field private static final POSE:Ljava/lang/String; = "Pose:"

.field private static final POSE_NODE:Ljava/lang/String; = "PoseNode:"

.field private static final PROPERTIES:Ljava/lang/String; = "Properties"

.field private static final PROPERTY:Ljava/lang/String; = "Property:"

.field private static final REGEX_CLEAN:Ljava/lang/String; = "\\s|\\t|\\n"

.field private static final REGEX_NO_FUNNY_CHARS:Ljava/lang/String; = "\\W"

.field private static final REGEX_NO_QUOTE:Ljava/lang/String; = "\\\""

.field private static final REGEX_NO_SPACE_NO_QUOTE:Ljava/lang/String; = "\\\"|\\s"

.field private static final REPLACE_EMPTY:Ljava/lang/String; = ""

.field private static final TEXTURE:Ljava/lang/String; = "Texture:"

.field private static final TYPE_COLOR:Ljava/lang/String; = "Color"

.field private static final TYPE_COLOR_RGB:Ljava/lang/String; = "ColorRGB"

.field private static final TYPE_LCL_ROTATION:Ljava/lang/String; = "LclRotation"

.field private static final TYPE_LCL_SCALING:Ljava/lang/String; = "LclScaling"

.field private static final TYPE_LCL_TRANSLATION:Ljava/lang/String; = "LclTranslation"

.field private static final TYPE_VECTOR:Ljava/lang/String; = "Vector"

.field private static final TYPE_VECTOR3D:Ljava/lang/String; = "Vector3D"


# instance fields
.field private mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

.field private mObjStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderer:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    const-string/jumbo v0, "FBX"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->FBX_L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;I)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V

    .line 108
    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 109
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 110
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues;

    invoke-direct {v0}, Lorg/rajawali3d/loader/fbx/FBXValues;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    .line 111
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V

    .line 100
    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 101
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 102
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues;

    invoke-direct {v0}, Lorg/rajawali3d/loader/fbx/FBXValues;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    .line 103
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 93
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 94
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues;

    invoke-direct {v0}, Lorg/rajawali3d/loader/fbx/FBXValues;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    .line 95
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method private buildLight(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;)Lorg/rajawali3d/lights/ALight;
    .locals 9

    .prologue
    const/high16 v8, 0x42c80000    # 100.0f

    const-wide/16 v2, 0x0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 220
    iget-object v0, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lightType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lightType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 221
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 247
    new-instance v1, Lorg/rajawali3d/lights/SpotLight;

    invoke-direct {v1}, Lorg/rajawali3d/lights/SpotLight;-><init>()V

    .line 248
    iget-object v0, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lclTranslation:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/lights/SpotLight;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 249
    invoke-virtual {v1}, Lorg/rajawali3d/lights/SpotLight;->getX()D

    move-result-wide v4

    mul-double/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lorg/rajawali3d/lights/SpotLight;->setX(D)V

    .line 250
    iget-object v0, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lclRotation:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/lights/SpotLight;->setRotation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 251
    iget-object v0, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->intensity:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v8

    invoke-virtual {v1, v0}, Lorg/rajawali3d/lights/SpotLight;->setPower(F)V

    .line 252
    iget-object v0, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->coneangle:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/lights/SpotLight;->setCutoffAngle(F)V

    .line 253
    iget-object v0, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->color:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/lights/SpotLight;->setColor(Lorg/rajawali3d/math/vector/Vector3;)V

    move-wide v4, v2

    move-wide v6, v2

    .line 254
    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/lights/SpotLight;->setLookAt(DDD)Lorg/rajawali3d/ATransformable3D;

    .line 257
    :goto_1
    return-object v1

    .line 220
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 224
    :pswitch_0
    new-instance v1, Lorg/rajawali3d/lights/PointLight;

    invoke-direct {v1}, Lorg/rajawali3d/lights/PointLight;-><init>()V

    .line 225
    iget-object v0, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lclTranslation:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/lights/PointLight;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 226
    invoke-virtual {v1}, Lorg/rajawali3d/lights/PointLight;->getX()D

    move-result-wide v2

    mul-double/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lorg/rajawali3d/lights/PointLight;->setX(D)V

    .line 227
    iget-object v0, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lclRotation:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/lights/PointLight;->setRotation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 228
    iget-object v0, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->intensity:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v8

    invoke-virtual {v1, v0}, Lorg/rajawali3d/lights/PointLight;->setPower(F)V

    .line 229
    iget-object v0, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->color:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/lights/PointLight;->setColor(Lorg/rajawali3d/math/vector/Vector3;)V

    goto :goto_1

    .line 235
    :pswitch_1
    new-instance v1, Lorg/rajawali3d/lights/DirectionalLight;

    invoke-direct {v1}, Lorg/rajawali3d/lights/DirectionalLight;-><init>()V

    .line 236
    iget-object v0, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lclTranslation:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/lights/DirectionalLight;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 237
    invoke-virtual {v1}, Lorg/rajawali3d/lights/DirectionalLight;->getX()D

    move-result-wide v2

    mul-double/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lorg/rajawali3d/lights/DirectionalLight;->setX(D)V

    .line 238
    iget-object v0, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lclRotation:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/lights/DirectionalLight;->setRotation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 239
    iget-object v0, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->intensity:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v8

    invoke-virtual {v1, v0}, Lorg/rajawali3d/lights/DirectionalLight;->setPower(F)V

    .line 240
    iget-object v0, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->color:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/lights/DirectionalLight;->setColor(Lorg/rajawali3d/math/vector/Vector3;)V

    goto :goto_1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private buildMesh(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;Ljava/util/Stack;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;",
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;,
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 263
    new-instance v2, Lorg/rajawali3d/Object3D;

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->name:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/rajawali3d/Object3D;-><init>(Ljava/lang/String;)V

    .line 264
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->layerElementUV:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementUV;

    iget-object v3, v3, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementUV;->uVIndex:Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v9, v3

    .line 266
    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->polygonVertexIndex:Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;

    iget-object v12, v3, Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;->data:[I

    .line 267
    const/4 v5, 0x0

    .line 268
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->vertices:Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;

    iget-object v13, v3, Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;->data:[F

    .line 269
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->layerElementNormal:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementNormal;

    iget-object v3, v3, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementNormal;->normals:Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;

    iget-object v14, v3, Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;->data:[F

    .line 270
    const/4 v4, 0x0

    .line 272
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 273
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 275
    const/4 v3, 0x0

    .line 277
    if-eqz v9, :cond_f

    .line 278
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->layerElementUV:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementUV;

    iget-object v4, v4, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementUV;->uVIndex:Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;

    iget-object v5, v4, Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;->data:[I

    .line 280
    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->layerElementUV:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementUV;

    iget-object v4, v4, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementUV;->uV:Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;

    iget-object v4, v4, Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;->data:[F

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    .line 283
    :goto_1
    const/4 v7, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v5, 0x3

    new-array v0, v5, [I

    move-object/from16 v18, v0

    .line 286
    const/4 v5, 0x6

    new-array v0, v5, [I

    move-object/from16 v19, v0

    .line 288
    array-length v0, v12

    move/from16 v20, v0

    .line 290
    const/4 v5, 0x0

    move v11, v5

    move v5, v6

    move v6, v7

    :goto_2
    move/from16 v0, v20

    if-ge v11, v0, :cond_c

    .line 291
    add-int/lit8 v6, v6, 0x1

    .line 293
    aget v7, v12, v11

    if-gez v7, :cond_6

    .line 294
    const/4 v7, 0x3

    if-ne v6, v7, :cond_7

    .line 295
    add-int/lit8 v6, v11, -0x2

    aget v7, v12, v6

    .line 296
    add-int/lit8 v6, v11, -0x1

    aget v8, v12, v6

    .line 297
    aget v6, v12, v11

    mul-int/lit8 v6, v6, -0x1

    add-int/lit8 v21, v6, -0x1

    .line 299
    add-int/lit8 v6, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v5, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    add-int/lit8 v6, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    const/4 v5, 0x0

    mul-int/lit8 v7, v7, 0x3

    aput v7, v18, v5

    .line 304
    const/4 v5, 0x1

    mul-int/lit8 v7, v8, 0x3

    aput v7, v18, v5

    .line 305
    const/4 v5, 0x2

    mul-int/lit8 v7, v21, 0x3

    aput v7, v18, v5

    .line 307
    const/4 v5, 0x0

    move v8, v5

    :goto_3
    const/4 v5, 0x3

    if-ge v8, v5, :cond_3

    .line 309
    aget v21, v18, v8

    .line 310
    const/4 v5, 0x0

    move v7, v5

    :goto_4
    const/4 v5, 0x3

    if-ge v7, v5, :cond_2

    .line 311
    add-int v5, v21, v7

    aget v5, v13, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    if-nez v11, :cond_1

    const/4 v5, -0x1

    .line 313
    :goto_5
    add-int v22, v21, v7

    aget v22, v14, v22

    int-to-float v5, v5

    mul-float v5, v5, v22

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_4

    .line 264
    :cond_0
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_0

    .line 312
    :cond_1
    const/4 v5, 0x1

    goto :goto_5

    .line 307
    :cond_2
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_3

    .line 317
    :cond_3
    if-eqz v9, :cond_4

    .line 318
    aget v5, v4, v11

    mul-int/lit8 v5, v5, 0x2

    .line 319
    add-int/lit8 v7, v11, -0x1

    aget v7, v4, v7

    mul-int/lit8 v7, v7, 0x2

    .line 320
    add-int/lit8 v8, v11, -0x2

    aget v8, v4, v8

    mul-int/lit8 v8, v8, 0x2

    .line 322
    add-int/lit8 v21, v8, 0x0

    aget v21, v3, v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    const/high16 v21, 0x3f800000    # 1.0f

    add-int/lit8 v8, v8, 0x1

    aget v8, v3, v8

    sub-float v8, v21, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    add-int/lit8 v8, v7, 0x0

    aget v8, v3, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    const/high16 v8, 0x3f800000    # 1.0f

    add-int/lit8 v7, v7, 0x1

    aget v7, v3, v7

    sub-float v7, v8, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    add-int/lit8 v7, v5, 0x0

    aget v7, v3, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    const/high16 v7, 0x3f800000    # 1.0f

    add-int/lit8 v5, v5, 0x1

    aget v5, v3, v5

    sub-float v5, v7, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v5, v6

    .line 385
    :cond_5
    const/4 v6, 0x0

    .line 290
    :cond_6
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    goto/16 :goto_2

    .line 332
    :cond_7
    add-int/lit8 v6, v11, -0x3

    aget v6, v12, v6

    .line 333
    add-int/lit8 v7, v11, -0x2

    aget v7, v12, v7

    .line 334
    add-int/lit8 v8, v11, -0x1

    aget v8, v12, v8

    .line 335
    aget v21, v12, v11

    mul-int/lit8 v21, v21, -0x1

    add-int/lit8 v21, v21, -0x1

    .line 337
    add-int/lit8 v22, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    add-int/lit8 v5, v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    add-int/lit8 v22, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/lit8 v5, v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    add-int/lit8 v22, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    add-int/lit8 v5, v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    const/16 v22, 0x0

    mul-int/lit8 v23, v6, 0x3

    aput v23, v19, v22

    .line 345
    const/16 v22, 0x1

    mul-int/lit8 v7, v7, 0x3

    aput v7, v19, v22

    .line 346
    const/4 v7, 0x2

    mul-int/lit8 v22, v8, 0x3

    aput v22, v19, v7

    .line 347
    const/4 v7, 0x3

    mul-int/lit8 v21, v21, 0x3

    aput v21, v19, v7

    .line 348
    const/4 v7, 0x4

    mul-int/lit8 v6, v6, 0x3

    aput v6, v19, v7

    .line 349
    const/4 v6, 0x5

    mul-int/lit8 v7, v8, 0x3

    aput v7, v19, v6

    .line 351
    const/4 v6, 0x0

    move v7, v6

    :goto_6
    const/4 v6, 0x6

    if-ge v7, v6, :cond_9

    .line 353
    aget v8, v19, v7

    .line 354
    const/4 v6, 0x0

    :goto_7
    const/16 v21, 0x3

    move/from16 v0, v21

    if-ge v6, v0, :cond_8

    .line 355
    add-int v21, v8, v6

    aget v21, v13, v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    add-int v21, v8, v6

    aget v21, v14, v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 351
    :cond_8
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_6

    .line 360
    :cond_9
    if-eqz v9, :cond_5

    .line 361
    add-int/lit8 v6, v11, -0x3

    aget v6, v4, v6

    mul-int/lit8 v6, v6, 0x2

    .line 362
    add-int/lit8 v7, v11, -0x2

    aget v7, v4, v7

    mul-int/lit8 v7, v7, 0x2

    .line 363
    add-int/lit8 v8, v11, -0x1

    aget v8, v4, v8

    mul-int/lit8 v8, v8, 0x2

    .line 364
    aget v21, v4, v11

    mul-int/lit8 v21, v21, 0x2

    .line 366
    const/16 v22, 0x0

    aput v6, v19, v22

    .line 367
    const/16 v22, 0x1

    aput v7, v19, v22

    .line 368
    const/4 v7, 0x2

    aput v8, v19, v7

    .line 369
    const/4 v7, 0x3

    aput v21, v19, v7

    .line 370
    const/4 v7, 0x4

    aput v6, v19, v7

    .line 371
    const/4 v6, 0x5

    aput v8, v19, v6

    .line 373
    const/4 v6, 0x0

    move v7, v6

    :goto_8
    const/4 v6, 0x6

    if-ge v7, v6, :cond_5

    .line 374
    aget v8, v19, v7

    .line 375
    const/4 v6, 0x0

    :goto_9
    const/16 v21, 0x2

    move/from16 v0, v21

    if-ge v6, v0, :cond_b

    .line 376
    if-nez v6, :cond_a

    .line 377
    add-int v21, v8, v6

    aget v21, v3, v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 379
    :cond_a
    const/high16 v21, 0x3f800000    # 1.0f

    add-int v22, v8, v6

    aget v22, v3, v22

    sub-float v21, v21, v22

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 373
    :cond_b
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_8

    .line 389
    :cond_c
    invoke-static/range {v16 .. v16}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->convertFloats(Ljava/util/List;)[F

    move-result-object v3

    invoke-static/range {v17 .. v17}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->convertFloats(Ljava/util/List;)[F

    move-result-object v4

    if-eqz v9, :cond_e

    invoke-static {v10}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->convertFloats(Ljava/util/List;)[F

    move-result-object v5

    :goto_b
    const/4 v6, 0x0

    .line 390
    invoke-static {v15}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->convertIntegers(Ljava/util/List;)[I

    move-result-object v7

    const/4 v8, 0x0

    .line 389
    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/Object3D;->setData([F[F[F[F[IZ)V

    .line 392
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 394
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 396
    if-eqz v9, :cond_d

    .line 397
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 400
    :cond_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 402
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->getMaterialForMesh(Lorg/rajawali3d/Object3D;Ljava/lang/String;)Lorg/rajawali3d/materials/Material;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/Object3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 403
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->setMeshTextures(Lorg/rajawali3d/Object3D;Ljava/lang/String;)V

    .line 405
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v3, v3, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lclTranslation:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/Object3D;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 406
    invoke-virtual {v2}, Lorg/rajawali3d/Object3D;->getX()D

    move-result-wide v4

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lorg/rajawali3d/Object3D;->setX(D)V

    .line 407
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v3, v3, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lclScaling:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/Object3D;->setScale(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 408
    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v3, v3, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lclRotation:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/Object3D;->setRotation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 409
    invoke-virtual {v2}, Lorg/rajawali3d/Object3D;->getRotZ()D

    move-result-wide v4

    neg-double v4, v4

    invoke-virtual {v2, v4, v5}, Lorg/rajawali3d/Object3D;->setRotZ(D)Lorg/rajawali3d/ATransformable3D;

    .line 411
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v3, v2}, Lorg/rajawali3d/Object3D;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 412
    return-void

    .line 389
    :cond_e
    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_1
.end method

.method public static convertFloats(Ljava/util/List;)[F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    .prologue
    .line 427
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [F

    .line 428
    array-length v3, v2

    .line 429
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 431
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v1

    .line 429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 433
    :cond_0
    return-object v2
.end method

.method public static convertIntegers(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 416
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 417
    array-length v3, v2

    .line 418
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 420
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 418
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 422
    :cond_0
    return-object v2
.end method

.method private getMaterialForMesh(Lorg/rajawali3d/Object3D;Ljava/lang/String;)Lorg/rajawali3d/materials/Material;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 473
    new-instance v4, Lorg/rajawali3d/materials/Material;

    invoke-direct {v4}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 475
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues;->connections:Lorg/rajawali3d/loader/fbx/FBXValues$Connections;

    iget-object v5, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Connections;->connections:Ljava/util/Stack;

    .line 476
    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v6

    move v3, v2

    .line 479
    :goto_0
    if-ge v3, v6, :cond_5

    .line 480
    invoke-virtual {v5, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;->object2:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    invoke-virtual {v5, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;->object1:Ljava/lang/String;

    move-object v3, v0

    .line 486
    :goto_1
    if-eqz v3, :cond_4

    .line 487
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues;->objects:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

    iget-object v5, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->materials:Ljava/util/Stack;

    .line 488
    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v6

    .line 489
    :goto_2
    if-ge v2, v6, :cond_4

    .line 490
    invoke-virtual {v5, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    invoke-virtual {v5, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;

    .line 497
    :goto_3
    if-eqz v0, :cond_1

    .line 498
    new-instance v1, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;

    invoke-direct {v1}, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;-><init>()V

    invoke-virtual {v4, v1}, Lorg/rajawali3d/materials/Material;->setDiffuseMethod(Lorg/rajawali3d/materials/methods/IDiffuseMethod;)V

    .line 499
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lorg/rajawali3d/materials/Material;->enableLighting(Z)V

    .line 500
    iget-object v1, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;

    iget-object v1, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;->diffuseColor:Lorg/rajawali3d/math/vector/Vector3;

    .line 501
    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v2, v8

    double-to-int v2, v2

    iget-wide v6, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v6, v8

    double-to-int v3, v6

    iget-wide v6, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v6, v8

    double-to-int v1, v6

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v4, v1}, Lorg/rajawali3d/materials/Material;->setColor(I)V

    .line 502
    iget-object v1, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;

    iget-object v1, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;->ambientColor:Lorg/rajawali3d/math/vector/Vector3;

    .line 503
    iget-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v2, v8

    double-to-int v2, v2

    iget-wide v6, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v6, v8

    double-to-int v3, v6

    iget-wide v6, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v6, v8

    double-to-int v1, v6

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v4, v1}, Lorg/rajawali3d/materials/Material;->setAmbientColor(I)V

    .line 504
    iget-object v1, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;

    iget-object v1, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;->ambientFactor:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 505
    invoke-virtual {v4, v1, v1, v1}, Lorg/rajawali3d/materials/Material;->setAmbientIntensity(FFF)V

    .line 507
    iget-object v1, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->shadingModel:Ljava/lang/String;

    const-string/jumbo v2, "phong"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    new-instance v1, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;

    invoke-direct {v1}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;-><init>()V

    .line 510
    iget-object v2, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;

    iget-object v2, v2, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;->specularColor:Lorg/rajawali3d/math/vector/Vector3;

    if-eqz v2, :cond_0

    .line 512
    iget-object v2, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;

    iget-object v2, v2, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;->specularColor:Lorg/rajawali3d/math/vector/Vector3;

    .line 513
    iget-wide v6, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v6, v8

    double-to-int v3, v6

    iget-wide v6, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iget-wide v6, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v6, v8

    double-to-int v2, v6

    invoke-static {v3, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->setSpecularColor(I)V

    .line 515
    :cond_0
    iget-object v2, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;

    iget-object v2, v2, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;->shininess:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 516
    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;->shininess:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->setShininess(F)V

    .line 520
    :cond_1
    return-object v4

    .line 479
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 489
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_3

    :cond_5
    move-object v3, v1

    goto/16 :goto_1
.end method

.method private readLine(Ljava/io/BufferedReader;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x2c

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 524
    const-string/jumbo v0, "\\s|\\t|\\n"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    const-string/jumbo v0, "{"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 529
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 531
    const-string/jumbo v3, ":"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 532
    const-string/jumbo v3, "ObjectType:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 533
    const-string/jumbo v3, ":"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    const-string/jumbo v4, "\\W"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "addObjectType"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 537
    :cond_2
    const-string/jumbo v3, "Model:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 538
    const-string/jumbo v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 539
    array-length v4, v3

    if-ge v4, v8, :cond_3

    .line 541
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 544
    :cond_3
    aget-object v4, v3, v1

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    const-string/jumbo v5, "\\\""

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 545
    aget-object v4, v3, v2

    const-string/jumbo v5, "\\W"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "addModel"

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aget-object v6, v3, v1

    aput-object v6, v5, v1

    aget-object v1, v3, v2

    aput-object v1, v5, v2

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 550
    :cond_4
    const-string/jumbo v3, "Material:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "LayerElement"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 551
    const-string/jumbo v3, ": "

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 552
    aget-object v4, v3, v1

    const-string/jumbo v5, "\\\"|\\s"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "addMaterial"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 557
    :cond_5
    const-string/jumbo v3, "PoseNode:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "addPoseNode"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 561
    :cond_6
    const-string/jumbo v3, "Properties"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 562
    const-string/jumbo p2, "Properties"

    .line 581
    :cond_7
    :goto_1
    const-string/jumbo v3, "\\W"

    const-string/jumbo v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 582
    const-string/jumbo v4, "FBX"

    sget-object v5, Lorg/rajawali3d/loader/fbx/LoaderFBX;->FBX_L:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 583
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 586
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 587
    iget-object v2, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 588
    :catch_0
    move-exception v0

    .line 590
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 563
    :cond_8
    const-string/jumbo v3, "LayerElement"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 564
    const-string/jumbo v3, "\\W|\\d"

    const-string/jumbo v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 565
    :cond_9
    const-string/jumbo v3, "Layer:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 566
    const-string/jumbo p2, "Layer:"

    goto :goto_1

    .line 567
    :cond_a
    const-string/jumbo v3, "Pose:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 568
    const-string/jumbo v3, ":"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    .line 569
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "setPoseName"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aget-object v3, v3, v1

    const-string/jumbo v6, "\\W"

    const-string/jumbo v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    const-string/jumbo p2, "Pose:"

    goto/16 :goto_1

    .line 572
    :cond_b
    const-string/jumbo v3, "Texture:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 573
    const-string/jumbo v3, ": "

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    .line 574
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "addTexture"

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aget-object v6, v3, v1

    const-string/jumbo v7, "\\\""

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    aget-object v1, v3, v2

    const-string/jumbo v3, "\\\""

    const-string/jumbo v6, ""

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 593
    :cond_c
    const-string/jumbo v0, "}"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 597
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_0

    .line 602
    :cond_d
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    .line 603
    const-string/jumbo v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 604
    array-length v3, v0

    if-eqz v3, :cond_0

    .line 605
    aget-object v3, v0, v1

    const-string/jumbo v5, "\\W"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 606
    const-string/jumbo v5, "FBX"

    sget-object v6, Lorg/rajawali3d/loader/fbx/LoaderFBX;->FBX_L:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 607
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 610
    iget-object v5, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    .line 612
    :try_start_1
    array-length v6, v0

    if-lt v6, v8, :cond_0

    .line 613
    const/4 v6, 0x1

    aget-object v0, v0, v6

    .line 615
    const-string/jumbo v6, "Property:"

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 616
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 617
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const-string/jumbo v4, "\\W"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 618
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 619
    const/4 v4, 0x1

    aget-object v4, v0, v4

    const-string/jumbo v6, "\\W"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 621
    const-string/jumbo v6, "Vector3D"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string/jumbo v6, "Color"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string/jumbo v6, "ColorRGB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string/jumbo v6, "LclRotation"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string/jumbo v6, "LclScaling"

    .line 622
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string/jumbo v6, "LclTranslation"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string/jumbo v6, "Vector"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 623
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    aget-object v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x4

    aget-object v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x5

    aget-object v0, v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 637
    :cond_f
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 638
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 640
    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 643
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_10

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 644
    :cond_10
    const-string/jumbo v2, "\\\"|\\s"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 712
    :goto_3
    if-eqz v0, :cond_0

    const-string/jumbo v0, "\\s|\\t|\\n"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 713
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->readLine(Ljava/io/BufferedReader;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 714
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 625
    :cond_11
    array-length v4, v0

    const/4 v6, 0x4

    if-lt v4, v6, :cond_0

    .line 627
    const/4 v4, 0x3

    aget-object v0, v0, v4

    const-string/jumbo v4, "\\\""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 629
    :cond_12
    const-string/jumbo v6, "Connect:"

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 630
    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "addConnection"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    aget-object v5, v0, v5

    const-string/jumbo v6, "\\\"|\\s"

    const-string/jumbo v7, ""

    .line 633
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const/4 v5, 0x1

    aget-object v5, v0, v5

    const-string/jumbo v6, "\\\"|\\s"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const/4 v5, 0x2

    aget-object v0, v0, v5

    const-string/jumbo v5, "\\\"|\\s"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 646
    :cond_13
    const-class v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 647
    const-string/jumbo v2, "\\\""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_3

    .line 648
    :cond_14
    const-class v6, Ljava/lang/Long;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 649
    const-string/jumbo v2, "\\\"|\\s"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_3

    .line 650
    :cond_15
    const-class v6, Ljava/lang/Float;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 651
    const-string/jumbo v2, "\\\"|\\s"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_3

    .line 652
    :cond_16
    const-class v6, Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 653
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_3

    .line 655
    :cond_17
    const-class v6, Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 657
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 659
    :goto_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_22

    .line 660
    const-string/jumbo v0, "\\s"

    const-string/jumbo v6, ""

    invoke-virtual {p2, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_18

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_18

    .line 662
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_18
    move v0, v2

    .line 669
    :goto_5
    new-instance v1, Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 671
    :cond_19
    const-class v6, Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 673
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 675
    :goto_6
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_21

    .line 676
    const-string/jumbo v0, "\\s"

    const-string/jumbo v6, ""

    invoke-virtual {p2, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1a

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_1a

    .line 678
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_1a
    move v0, v2

    .line 685
    :goto_7
    new-instance v1, Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 687
    :cond_1b
    const-class v6, Lorg/rajawali3d/loader/fbx/FBXValues$FBXMatrix;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 689
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 691
    :goto_8
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_20

    .line 692
    const-string/jumbo v0, "\\s|\\t|\\n"

    const-string/jumbo v6, ""

    invoke-virtual {p2, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1c

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_1c

    .line 694
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_1c
    move v0, v2

    .line 701
    :goto_9
    new-instance v1, Lorg/rajawali3d/loader/fbx/FBXValues$FBXMatrix;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/rajawali3d/loader/fbx/FBXValues$FBXMatrix;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 703
    :cond_1d
    const-class v2, Lorg/rajawali3d/loader/fbx/FBXValues$FBXColor4;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 705
    new-instance v2, Lorg/rajawali3d/loader/fbx/FBXValues$FBXColor4;

    invoke-direct {v2, v0}, Lorg/rajawali3d/loader/fbx/FBXValues$FBXColor4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_3

    .line 707
    :cond_1e
    const-class v2, Lorg/rajawali3d/math/vector/Vector2;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 709
    new-instance v2, Lorg/rajawali3d/math/vector/Vector2;

    const-string/jumbo v4, "\\s"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/rajawali3d/math/vector/Vector2;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1f
    move v0, v1

    goto/16 :goto_3

    :cond_20
    move v0, v1

    goto :goto_9

    :cond_21
    move v0, v1

    goto/16 :goto_7

    :cond_22
    move v0, v1

    goto/16 :goto_5
.end method

.method private setMeshTextures(Lorg/rajawali3d/Object3D;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;,
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 437
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues;->objects:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

    iget-object v5, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->textures:Ljava/util/Stack;

    .line 438
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues;->connections:Lorg/rajawali3d/loader/fbx/FBXValues$Connections;

    iget-object v6, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Connections;->connections:Ljava/util/Stack;

    .line 439
    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v7

    .line 440
    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v8

    move v4, v3

    .line 442
    :goto_0
    if-ge v4, v7, :cond_0

    .line 443
    invoke-virtual {v5, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;

    move v2, v3

    .line 444
    :goto_1
    if-ge v2, v8, :cond_3

    .line 445
    invoke-virtual {v6, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;

    .line 447
    iget-object v9, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;->object2:Ljava/lang/String;

    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v1, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;->object1:Ljava/lang/String;

    iget-object v9, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;->textureName:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 450
    iget-object v1, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;->fileName:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFile:Ljava/io/File;

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "drawable"

    iget-object v4, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mResources:Landroid/content/res/Resources;

    iget v5, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mResourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 455
    iget-object v2, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mResources:Landroid/content/res/Resources;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 464
    :goto_2
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getMaterial()Lorg/rajawali3d/materials/Material;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    .line 465
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getMaterial()Lorg/rajawali3d/materials/Material;

    move-result-object v2

    new-instance v3, Lorg/rajawali3d/materials/textures/Texture;

    const-string/jumbo v4, "[\\W]|_"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 470
    :cond_0
    return-void

    .line 458
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->getOnlyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 460
    :catch_0
    move-exception v0

    .line 461
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] Could not find file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->getOnlyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 442
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic parse()Lorg/rajawali3d/loader/AMeshLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->parse()Lorg/rajawali3d/loader/fbx/LoaderFBX;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse()Lorg/rajawali3d/loader/ILoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->parse()Lorg/rajawali3d/loader/fbx/LoaderFBX;

    move-result-object v0

    return-object v0
.end method

.method public parse()Lorg/rajawali3d/loader/fbx/LoaderFBX;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 116
    invoke-super {p0}, Lorg/rajawali3d/loader/AMeshLoader;->parse()Lorg/rajawali3d/loader/AMeshLoader;

    .line 118
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFile:Ljava/io/File;

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mResources:Landroid/content/res/Resources;

    iget v1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mResourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 120
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 131
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 132
    const-string/jumbo v2, "\\s|\\t|\\n"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    .line 136
    invoke-direct {p0, v0, v1}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->readLine(Ljava/io/BufferedReader;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 123
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    iget-object v2, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] Could not find file."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 126
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 138
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues;->objects:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

    const-string/jumbo v1, "Light"

    invoke-virtual {v0, v1}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->getModelsByType(Ljava/lang/String;)Ljava/util/Stack;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v1

    .line 148
    if-nez v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lorg/rajawali3d/renderer/Renderer;->setMaxLights(I)V

    .line 149
    new-instance v9, Ljava/util/Stack;

    invoke-direct {v9}, Ljava/util/Stack;-><init>()V

    move v2, v8

    .line 151
    :goto_2
    if-ge v2, v1, :cond_4

    .line 152
    invoke-virtual {v3, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;

    .line 155
    invoke-direct {p0, v0}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->buildLight(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;)Lorg/rajawali3d/lights/ALight;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 148
    goto :goto_1

    .line 158
    :cond_4
    if-nez v1, :cond_5

    .line 160
    new-instance v1, Lorg/rajawali3d/lights/DirectionalLight;

    invoke-direct {v1}, Lorg/rajawali3d/lights/DirectionalLight;-><init>()V

    .line 161
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, -0x3fec000000000000L    # -5.0

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/lights/ALight;->setPosition(DDD)V

    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lorg/rajawali3d/lights/ALight;->setPower(F)V

    .line 163
    invoke-virtual {v9, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_5
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues;->objects:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

    const-string/jumbo v1, "Mesh"

    invoke-virtual {v0, v1}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->getModelsByType(Ljava/lang/String;)Ljava/util/Stack;

    move-result-object v2

    move v1, v8

    .line 183
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 184
    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;

    invoke-direct {p0, v0, v9}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->buildMesh(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;Ljava/util/Stack;)V
    :try_end_3
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_3 .. :try_end_3} :catch_2

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 186
    :catch_2
    move-exception v0

    .line 187
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 192
    :cond_6
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues;->objects:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

    const-string/jumbo v1, "Camera"

    invoke-virtual {v0, v1}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->getModelsByType(Ljava/lang/String;)Ljava/util/Stack;

    move-result-object v3

    .line 193
    const/4 v2, 0x0

    move v1, v8

    .line 195
    :goto_4
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 196
    invoke-virtual {v3, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->hidden:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->hidden:Ljava/lang/String;

    const-string/jumbo v4, "True"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 198
    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;

    .line 203
    :goto_5
    if-eqz v0, :cond_8

    .line 204
    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/Renderer;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v1

    .line 205
    iget-object v2, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->position:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/cameras/Camera;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 206
    iget-object v2, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v2}, Lorg/rajawali3d/renderer/Renderer;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/cameras/Camera;->getX()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    mul-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lorg/rajawali3d/cameras/Camera;->setX(D)V

    .line 207
    iget-object v2, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v2, v2, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lclRotation:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/cameras/Camera;->setRotation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 208
    iget-object v2, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->lookAt:Lorg/rajawali3d/math/vector/Vector3;

    .line 210
    invoke-virtual {v1, v2}, Lorg/rajawali3d/cameras/Camera;->setLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 211
    iget-object v2, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v2, v2, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->nearPlane:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/rajawali3d/cameras/Camera;->setNearPlane(D)V

    .line 212
    iget-object v2, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v2, v2, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->farPlane:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/rajawali3d/cameras/Camera;->setFarPlane(D)V

    .line 213
    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->fieldOfView:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/rajawali3d/cameras/Camera;->setFieldOfView(D)V

    .line 216
    :cond_8
    return-object p0

    .line 195
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_a
    move-object v0, v2

    goto :goto_5
.end method
