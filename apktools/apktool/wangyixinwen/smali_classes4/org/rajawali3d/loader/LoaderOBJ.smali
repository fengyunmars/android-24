.class public Lorg/rajawali3d/loader/LoaderOBJ;
.super Lorg/rajawali3d/loader/AMeshLoader;
.source "LoaderOBJ.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;,
        Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;
    }
.end annotation


# static fields
.field private static mParent:Ljava/lang/reflect/Field;


# instance fields
.field protected final DIFFUSE_COLOR:Ljava/lang/String;

.field protected final DIFFUSE_TEX_MAP:Ljava/lang/String;

.field protected final FACE:Ljava/lang/String;

.field protected final GROUP:Ljava/lang/String;

.field protected final MATERIAL_LIB:Ljava/lang/String;

.field protected final NEW_MATERIAL:Ljava/lang/String;

.field protected final NORMAL:Ljava/lang/String;

.field protected final OBJECT:Ljava/lang/String;

.field protected final TEXCOORD:Ljava/lang/String;

.field protected final USE_MATERIAL:Ljava/lang/String;

.field protected final VERTEX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 413
    :try_start_0
    const-class v0, Lorg/rajawali3d/Object3D;

    const-string/jumbo v1, "mParent"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/loader/LoaderOBJ;->mParent:Ljava/lang/reflect/Field;

    .line 414
    sget-object v0, Lorg/rajawali3d/loader/LoaderOBJ;->mParent:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :goto_0
    return-void

    .line 415
    :catch_0
    move-exception v0

    .line 416
    const-string/jumbo v0, "Reflection error Object3D.mParent"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V

    .line 85
    const-string/jumbo v0, "v"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->VERTEX:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "f"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->FACE:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "vt"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->TEXCOORD:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "vn"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->NORMAL:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "o"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->OBJECT:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "g"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->GROUP:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "mtllib"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->MATERIAL_LIB:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "usemtl"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->USE_MATERIAL:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "newmtl"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->NEW_MATERIAL:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "Kd"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->DIFFUSE_COLOR:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "map_Kd"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->DIFFUSE_TEX_MAP:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;I)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lorg/rajawali3d/loader/LoaderOBJ;-><init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V

    .line 103
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V

    .line 85
    const-string/jumbo v0, "v"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->VERTEX:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "f"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->FACE:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "vt"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->TEXCOORD:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "vn"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->NORMAL:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "o"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->OBJECT:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "g"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->GROUP:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "mtllib"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->MATERIAL_LIB:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "usemtl"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->USE_MATERIAL:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "newmtl"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->NEW_MATERIAL:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "Kd"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->DIFFUSE_COLOR:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "map_Kd"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->DIFFUSE_TEX_MAP:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "v"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->VERTEX:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "f"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->FACE:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "vt"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->TEXCOORD:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "vn"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->NORMAL:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "o"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->OBJECT:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "g"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->GROUP:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "mtllib"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->MATERIAL_LIB:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "usemtl"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->USE_MATERIAL:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "newmtl"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->NEW_MATERIAL:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "Kd"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->DIFFUSE_COLOR:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "map_Kd"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->DIFFUSE_TEX_MAP:Ljava/lang/String;

    .line 99
    return-void
.end method

.method private static addChildSetParent(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)V
    .locals 1

    .prologue
    .line 428
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/rajawali3d/Object3D;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 429
    sget-object v0, Lorg/rajawali3d/loader/LoaderOBJ;->mParent:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_0
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 431
    const-string/jumbo v0, "Reflection error Object3D.mParent"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private buildObjectGraph(Lorg/rajawali3d/Object3D;Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 404
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->isContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "GROUP "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 405
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 406
    invoke-virtual {p1, v0}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p2, v2}, Lorg/rajawali3d/loader/LoaderOBJ;->buildObjectGraph(Lorg/rajawali3d/Object3D;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 405
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 404
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 408
    :cond_1
    return-void
.end method

.method private static generateObjectName()Ljava/lang/String;
    .locals 6

    .prologue
    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Object"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private mergeGroupsAsObjects(Lorg/rajawali3d/Object3D;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 379
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->isContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Object"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p1, v1}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v0

    .line 381
    invoke-virtual {p1, v0}, Lorg/rajawali3d/Object3D;->removeChild(Lorg/rajawali3d/Object3D;)Z

    .line 382
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/rajawali3d/Object3D;->setName(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getParent()Lorg/rajawali3d/Object3D;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/rajawali3d/loader/LoaderOBJ;->addChildSetParent(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)V

    .line 384
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getParent()Lorg/rajawali3d/Object3D;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/rajawali3d/Object3D;->removeChild(Lorg/rajawali3d/Object3D;)Z

    move-object p1, v0

    :cond_0
    move v0, v1

    .line 388
    :goto_0
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 389
    invoke-virtual {p1, v0}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/rajawali3d/loader/LoaderOBJ;->mergeGroupsAsObjects(Lorg/rajawali3d/Object3D;)V

    .line 388
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 391
    :cond_1
    return-void
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
    .line 84
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderOBJ;->parse()Lorg/rajawali3d/loader/LoaderOBJ;

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
    .line 84
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderOBJ;->parse()Lorg/rajawali3d/loader/LoaderOBJ;

    move-result-object v0

    return-object v0
.end method

.method public parse()Lorg/rajawali3d/loader/LoaderOBJ;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 115
    invoke-super/range {p0 .. p0}, Lorg/rajawali3d/loader/AMeshLoader;->parse()Lorg/rajawali3d/loader/AMeshLoader;

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    if-nez v2, :cond_1

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mResources:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mResourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 119
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v3, v2

    .line 129
    :goto_0
    new-instance v7, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;

    new-instance v2, Lorg/rajawali3d/Object3D;

    invoke-static {}, Lorg/rajawali3d/loader/LoaderOBJ;->generateObjectName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/rajawali3d/Object3D;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2}, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;-><init>(Lorg/rajawali3d/loader/LoaderOBJ;Lorg/rajawali3d/Object3D;)V

    .line 130
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v17, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;-><init>(Lorg/rajawali3d/loader/LoaderOBJ;)V

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    .line 140
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    const-string/jumbo v8, "default"

    invoke-virtual {v4, v8}, Lorg/rajawali3d/Object3D;->setName(Ljava/lang/String;)V

    .line 141
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 144
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 146
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x23

    if-eq v4, v9, :cond_0

    .line 148
    new-instance v10, Ljava/util/StringTokenizer;

    const-string/jumbo v4, " "

    invoke-direct {v10, v8, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v19

    .line 151
    if-eqz v19, :cond_0

    .line 153
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 155
    const-string/jumbo v9, "v"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 156
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    :goto_2
    move-object v7, v6

    move-object v6, v5

    move v5, v4

    .line 285
    goto :goto_1

    .line 122
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v2

    .line 126
    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] Could not find file."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 159
    :cond_2
    :try_start_2
    const-string/jumbo v9, "f"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 160
    const/4 v4, 0x1

    .line 161
    const/4 v5, 0x5

    move/from16 v0, v19

    if-ne v0, v5, :cond_6

    const/4 v5, 0x1

    move v12, v5

    .line 162
    :goto_3
    const/4 v5, 0x4

    new-array v0, v5, [I

    move-object/from16 v20, v0

    .line 163
    const/4 v5, 0x4

    new-array v0, v5, [I

    move-object/from16 v21, v0

    .line 164
    const/4 v5, 0x4

    new-array v0, v5, [I

    move-object/from16 v22, v0

    .line 166
    const-string/jumbo v5, "//"

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-le v5, v9, :cond_7

    const/4 v5, 0x1

    move v10, v5

    .line 167
    :goto_4
    if-eqz v10, :cond_2f

    const-string/jumbo v5, "//"

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 169
    :goto_5
    new-instance v23, Ljava/util/StringTokenizer;

    move-object/from16 v0, v23

    invoke-direct {v0, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual/range {v23 .. v23}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 172
    new-instance v9, Ljava/util/StringTokenizer;

    invoke-virtual/range {v23 .. v23}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "/"

    invoke-direct {v9, v5, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v8

    .line 175
    const/4 v5, 0x2

    if-lt v8, v5, :cond_8

    if-nez v10, :cond_8

    const/4 v5, 0x1

    move v11, v5

    .line 176
    :goto_6
    const/4 v5, 0x3

    if-eq v8, v5, :cond_3

    const/4 v5, 0x2

    if-ne v8, v5, :cond_9

    if-eqz v10, :cond_9

    :cond_3
    const/4 v5, 0x1

    .line 179
    :goto_7
    const/4 v8, 0x1

    move v10, v8

    move-object v8, v9

    :goto_8
    move/from16 v0, v19

    if-ge v10, v0, :cond_10

    .line 180
    const/4 v9, 0x1

    if-le v10, v9, :cond_2e

    .line 181
    new-instance v8, Ljava/util/StringTokenizer;

    invoke-virtual/range {v23 .. v23}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v24, "/"

    move-object/from16 v0, v24

    invoke-direct {v8, v9, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v8

    .line 182
    :goto_9
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 184
    if-gez v8, :cond_a

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v24

    div-int/lit8 v24, v24, 0x3

    add-int v8, v8, v24

    .line 186
    :goto_a
    if-nez v12, :cond_b

    .line 187
    iget-object v0, v7, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->vertexIndices:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :goto_b
    if-eqz v11, :cond_4

    .line 192
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 193
    if-gez v8, :cond_c

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v24

    div-int/lit8 v24, v24, 0x2

    add-int v8, v8, v24

    .line 195
    :goto_c
    if-nez v12, :cond_d

    .line 196
    iget-object v0, v7, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->texCoordIndices:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_4
    :goto_d
    if-eqz v5, :cond_5

    .line 202
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 203
    if-gez v8, :cond_e

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v24

    div-int/lit8 v24, v24, 0x3

    add-int v8, v8, v24

    .line 205
    :goto_e
    if-nez v12, :cond_f

    .line 206
    iget-object v0, v7, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->normalIndices:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_5
    :goto_f
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move-object v8, v9

    goto/16 :goto_8

    .line 161
    :cond_6
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_3

    .line 166
    :cond_7
    const/4 v5, 0x0

    move v10, v5

    goto/16 :goto_4

    .line 175
    :cond_8
    const/4 v5, 0x0

    move v11, v5

    goto/16 :goto_6

    .line 176
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 185
    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_a

    .line 189
    :cond_b
    add-int/lit8 v24, v10, -0x1

    aput v8, v20, v24
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    .line 294
    :catch_1
    move-exception v2

    .line 295
    new-instance v3, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v3, v2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 194
    :cond_c
    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    .line 198
    :cond_d
    add-int/lit8 v24, v10, -0x1

    :try_start_3
    aput v8, v21, v24

    goto :goto_d

    .line 204
    :cond_e
    add-int/lit8 v8, v8, -0x1

    goto :goto_e

    .line 208
    :cond_f
    add-int/lit8 v24, v10, -0x1

    aput v8, v22, v24

    goto :goto_f

    .line 212
    :cond_10
    if-eqz v12, :cond_11

    .line 213
    const/4 v5, 0x6

    new-array v8, v5, [I

    fill-array-data v8, :array_0

    .line 215
    const/4 v5, 0x0

    :goto_10
    const/4 v9, 0x6

    if-ge v5, v9, :cond_11

    .line 216
    aget v9, v8, v5

    .line 217
    iget-object v10, v7, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->vertexIndices:Ljava/util/ArrayList;

    aget v11, v20, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v10, v7, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->texCoordIndices:Ljava/util/ArrayList;

    aget v11, v21, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v10, v7, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->normalIndices:Ljava/util/ArrayList;

    aget v9, v22, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_11
    move-object v5, v6

    move-object v6, v7

    .line 222
    goto/16 :goto_2

    :cond_12
    const-string/jumbo v8, "vt"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 223
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    sub-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_2

    .line 225
    :cond_13
    const-string/jumbo v8, "vn"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 226
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_2

    .line 229
    :cond_14
    const-string/jumbo v8, "g"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 230
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v11

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v4, 0x0

    move-object v9, v8

    move v8, v4

    move-object v4, v2

    :goto_11
    if-ge v8, v11, :cond_17

    .line 233
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 234
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    .line 235
    new-instance v12, Lorg/rajawali3d/Object3D;

    invoke-direct {v12, v2}, Lorg/rajawali3d/Object3D;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_15
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/Object3D;

    .line 238
    if-eqz v9, :cond_16

    .line 239
    invoke-static {v2, v9}, Lorg/rajawali3d/loader/LoaderOBJ;->addChildSetParent(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)V

    .line 232
    :goto_12
    add-int/lit8 v8, v8, 0x1

    move-object v9, v2

    goto :goto_11

    :cond_16
    move-object v4, v2

    .line 241
    goto :goto_12

    .line 245
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Parsing group: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 246
    if-eqz v5, :cond_2d

    .line 247
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v5, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;

    new-instance v2, Lorg/rajawali3d/Object3D;

    invoke-static {}, Lorg/rajawali3d/loader/LoaderOBJ;->generateObjectName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/rajawali3d/Object3D;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;-><init>(Lorg/rajawali3d/loader/LoaderOBJ;Lorg/rajawali3d/Object3D;)V

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Parsing object: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v5, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-virtual {v7}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 250
    iput-object v6, v5, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->materialName:Ljava/lang/String;

    .line 251
    const/4 v2, 0x0

    .line 253
    :goto_13
    iget-object v7, v5, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-static {v4, v7}, Lorg/rajawali3d/loader/LoaderOBJ;->addChildSetParent(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)V

    move-object/from16 v25, v4

    move v4, v2

    move-object/from16 v2, v25

    move-object/from16 v26, v6

    move-object v6, v5

    move-object/from16 v5, v26

    .line 254
    goto/16 :goto_2

    :cond_18
    const-string/jumbo v8, "o"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 255
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    .line 257
    :goto_14
    if-eqz v5, :cond_2c

    .line 258
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v5, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;

    new-instance v4, Lorg/rajawali3d/Object3D;

    iget-object v7, v7, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-virtual {v7}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/rajawali3d/Object3D;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;-><init>(Lorg/rajawali3d/loader/LoaderOBJ;Lorg/rajawali3d/Object3D;)V

    .line 260
    iput-object v6, v5, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->materialName:Ljava/lang/String;

    .line 261
    iget-object v4, v5, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-static {v2, v4}, Lorg/rajawali3d/loader/LoaderOBJ;->addChildSetParent(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)V

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Parsing object: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v5, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-virtual {v7}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 263
    const/4 v4, 0x0

    .line 265
    :goto_15
    iget-object v7, v5, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-virtual {v7, v8}, Lorg/rajawali3d/Object3D;->setName(Ljava/lang/String;)V

    move-object/from16 v25, v6

    move-object v6, v5

    move-object/from16 v5, v25

    .line 266
    goto/16 :goto_2

    .line 255
    :cond_19
    invoke-static {}, Lorg/rajawali3d/loader/LoaderOBJ;->generateObjectName()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_14

    .line 266
    :cond_1a
    const-string/jumbo v8, "mtllib"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 267
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 268
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "."

    const-string/jumbo v9, "_"

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 269
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Found Material Lib: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    if-eqz v8, :cond_1b

    .line 271
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v8, v9}, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    move v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 274
    goto/16 :goto_2

    .line 273
    :cond_1b
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mResources:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget v9, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mResourceId:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mResources:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget v10, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mResourceId:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v8, v9}, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 274
    :cond_1c
    const-string/jumbo v8, "usemtl"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 275
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 276
    if-eqz v5, :cond_2a

    .line 277
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v5, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;

    new-instance v4, Lorg/rajawali3d/Object3D;

    invoke-static {}, Lorg/rajawali3d/loader/LoaderOBJ;->generateObjectName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/rajawali3d/Object3D;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;-><init>(Lorg/rajawali3d/loader/LoaderOBJ;Lorg/rajawali3d/Object3D;)V

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Parsing object: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v5, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-virtual {v7}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 280
    iget-object v4, v5, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-static {v2, v4}, Lorg/rajawali3d/loader/LoaderOBJ;->addChildSetParent(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)V

    .line 281
    const/4 v4, 0x0

    .line 283
    :goto_17
    iput-object v6, v5, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->materialName:Ljava/lang/String;

    move-object/from16 v25, v6

    move-object v6, v5

    move-object/from16 v5, v25

    goto/16 :goto_2

    .line 286
    :cond_1d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 288
    if-eqz v5, :cond_1e

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Parsing object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 298
    :cond_1e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 300
    const/4 v2, 0x0

    move v10, v2

    :goto_18
    if-ge v10, v11, :cond_25

    .line 301
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;

    .line 304
    iget-object v2, v9, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->vertexIndices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    new-array v3, v2, [F

    .line 305
    iget-object v2, v9, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->texCoordIndices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v5, v2, [F

    .line 306
    iget-object v2, v9, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->normalIndices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    new-array v4, v2, [F

    .line 307
    iget-object v2, v9, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->colorIndices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    new-array v6, v2, [F

    .line 308
    iget-object v2, v9, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->vertexIndices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v7, v2, [I

    .line 310
    const/4 v2, 0x0

    move v8, v2

    :goto_19
    iget-object v2, v9, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->vertexIndices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_1f

    .line 311
    iget-object v2, v9, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->vertexIndices:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v12, v2, 0x3

    .line 312
    mul-int/lit8 v19, v8, 0x3

    .line 314
    :try_start_4
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v3, v19

    .line 315
    add-int/lit8 v20, v19, 0x1

    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v3, v20

    .line 316
    add-int/lit8 v20, v19, 0x2

    add-int/lit8 v2, v12, 0x2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v3, v20

    .line 317
    aput v8, v7, v8
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 310
    :goto_1a
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_19

    .line 318
    :catch_2
    move-exception v2

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v20, "Obj array index out of bounds: "

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v19, ", "

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    goto :goto_1a

    .line 322
    :cond_1f
    if-eqz v15, :cond_20

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_20

    .line 323
    const/4 v2, 0x0

    move v8, v2

    :goto_1b
    iget-object v2, v9, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->texCoordIndices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_20

    .line 324
    iget-object v2, v9, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->texCoordIndices:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v12, v2, 0x2

    .line 325
    mul-int/lit8 v19, v8, 0x2

    .line 326
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v5, v19

    .line 327
    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v5, v19

    .line 323
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1b

    .line 330
    :cond_20
    const/4 v2, 0x0

    move v8, v2

    :goto_1c
    iget-object v2, v9, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->colorIndices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_21

    .line 331
    iget-object v2, v9, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->colorIndices:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v12, v2, 0x4

    .line 332
    mul-int/lit8 v19, v8, 0x4

    .line 333
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v5, v19

    .line 334
    add-int/lit8 v20, v19, 0x1

    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v5, v20

    .line 335
    add-int/lit8 v20, v19, 0x2

    add-int/lit8 v2, v12, 0x2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v5, v20

    .line 336
    add-int/lit8 v19, v19, 0x3

    add-int/lit8 v2, v12, 0x3

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v5, v19

    .line 330
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1c

    .line 338
    :cond_21
    const/4 v2, 0x0

    move v8, v2

    :goto_1d
    iget-object v2, v9, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->normalIndices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_23

    .line 339
    iget-object v2, v9, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->normalIndices:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v12, v2, 0x3

    .line 340
    mul-int/lit8 v19, v8, 0x3

    .line 341
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_22

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] There are no normals specified for this model. Please re-export with normals."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 343
    new-instance v2, Lorg/rajawali3d/loader/ParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] There are no normals specified for this model. Please re-export with normals."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 345
    :cond_22
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v4, v19

    .line 346
    add-int/lit8 v20, v19, 0x1

    add-int/lit8 v2, v12, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v4, v20

    .line 347
    add-int/lit8 v19, v19, 0x2

    add-int/lit8 v2, v12, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v4, v19

    .line 338
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_1d

    .line 350
    :cond_23
    iget-object v2, v9, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/Object3D;->setData([F[F[F[F[IZ)V

    .line 352
    :try_start_5
    iget-object v2, v9, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    iget-object v3, v9, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->materialName:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->setMaterial(Lorg/rajawali3d/Object3D;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_5 .. :try_end_5} :catch_3

    .line 356
    iget-object v2, v9, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-virtual {v2}, Lorg/rajawali3d/Object3D;->getParent()Lorg/rajawali3d/Object3D;

    move-result-object v2

    if-nez v2, :cond_24

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    iget-object v3, v9, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-static {v2, v3}, Lorg/rajawali3d/loader/LoaderOBJ;->addChildSetParent(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)V

    .line 300
    :cond_24
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_18

    .line 353
    :catch_3
    move-exception v2

    .line 354
    new-instance v3, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v3, v2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 359
    :cond_25
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/Object3D;

    .line 360
    invoke-virtual {v2}, Lorg/rajawali3d/Object3D;->getParent()Lorg/rajawali3d/Object3D;

    move-result-object v4

    if-nez v4, :cond_26

    .line 361
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-static {v4, v2}, Lorg/rajawali3d/loader/LoaderOBJ;->addChildSetParent(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)V

    goto :goto_1e

    .line 364
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v2}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_28

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/Object3D;->isContainer()Z

    move-result v2

    if-nez v2, :cond_28

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    .line 367
    :cond_28
    const/4 v2, 0x0

    :goto_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v3

    if-ge v2, v3, :cond_29

    .line 368
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v3, v2}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lorg/rajawali3d/loader/LoaderOBJ;->mergeGroupsAsObjects(Lorg/rajawali3d/Object3D;)V

    .line 367
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 370
    :cond_29
    return-object p0

    :cond_2a
    move v4, v5

    move-object v5, v7

    goto/16 :goto_17

    :cond_2b
    move v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_2

    :cond_2c
    move v4, v5

    move-object v5, v7

    goto/16 :goto_15

    :cond_2d
    move v2, v5

    move-object v5, v7

    goto/16 :goto_13

    :cond_2e
    move-object v9, v8

    goto/16 :goto_9

    :cond_2f
    move-object v5, v8

    goto/16 :goto_5

    .line 213
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x0
        0x2
        0x3
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    if-nez v0, :cond_0

    .line 437
    const-string/jumbo v0, "Object not parsed"

    .line 441
    :goto_0
    return-object v0

    .line 439
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 440
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v0, v2}, Lorg/rajawali3d/loader/LoaderOBJ;->buildObjectGraph(Lorg/rajawali3d/Object3D;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
