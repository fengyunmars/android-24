.class public Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;
.super Lorg/rajawali3d/loader/awd/ATextureBlockParser;
.source "BlockSimpleMaterial.java"


# static fields
.field private static final EXPECTED_PROPS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final MATERIAL_TYPE_COLOR:B = 0x1t

.field public static final MATERIAL_TYPE_TEXTURE:B = 0x2t

.field protected static final PROP_ALPHA:S = 0xas

.field protected static final PROP_ALPHA_BLENDING:S = 0xbs

.field protected static final PROP_AMBIENT_COLOR:S = 0x10s

.field protected static final PROP_AMBIENT_LEVEL:S = 0xfs

.field protected static final PROP_AMBIENT_TEXTURE:S = 0x11s

.field protected static final PROP_BINARY_ALPHA_THRESHOLD:S = 0xcs

.field protected static final PROP_BLEND_MODE:S = 0x9s

.field protected static final PROP_BOTH_SIDES:S = 0x7s

.field protected static final PROP_COLOR:S = 0x1s

.field protected static final PROP_DIFFUSE_LEVEL:S = 0xes

.field protected static final PROP_LIGHT_PICKER:S = 0x16s

.field protected static final PROP_MIPMAP:S = 0x6s

.field protected static final PROP_NORMAL_TEXTURE:S = 0x3s

.field protected static final PROP_PRE_MULTIPLIED:S = 0x8s

.field protected static final PROP_REPEAT:S = 0xds

.field protected static final PROP_SMOOTH:S = 0x5s

.field protected static final PROP_SPECULAR_COLOR:S = 0x14s

.field protected static final PROP_SPECULAR_GLOSS:S = 0x13s

.field protected static final PROP_SPECULAR_LEVEL:S = 0x12s

.field protected static final PROP_SPECULAR_TEXTURE:S = 0x15s

.field protected static final PROP_SPEZIAL_ID:S = 0x4s

.field protected static final PROP_TEXTURE:S = 0x2s

.field private static final TEX_PREFIX:Ljava/lang/String; = "TEX_"

.field protected static final TYPE_COLOR:I = 0x1

.field protected static final TYPE_TEXTURE:I = 0x2


# instance fields
.field protected mLookupName:Ljava/lang/String;

.field protected mMaterial:Lorg/rajawali3d/materials/Material;

.field protected mMaterialType:B

.field protected mShadingMethodCount:B

.field protected mSpezialType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x6

    const/16 v5, 0x17

    const/4 v4, -0x1

    const/16 v3, 0x15

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    .line 76
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/16 v1, 0xb

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/16 v1, 0xe

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/16 v1, 0xf

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/16 v1, 0x10

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/16 v1, 0x11

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/16 v1, 0x12

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/16 v1, 0x13

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/16 v1, 0x14

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    const/16 v1, 0x16

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/ATextureBlockParser;-><init>()V

    return-void
.end method

.method private cleanName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 247
    if-nez p1, :cond_2

    const-string/jumbo v0, ""

    .line 249
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TEX_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\W"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_1
    return-object v0

    .line 247
    :cond_2
    const-string/jumbo v0, "\\W"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private lookup(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p1, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockHeaders:Landroid/util/SparseArray;

    long-to-int v1, p2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;

    .line 235
    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    instance-of v1, v1, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;

    if-nez v1, :cond_1

    .line 237
    :cond_0
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    const-string/jumbo v1, "Invalid block reference."

    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_1
    iget-object v0, v0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->parser:Lorg/rajawali3d/loader/awd/ABlockParser;

    check-cast v0, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;

    iget-object v0, v0, Lorg/rajawali3d/loader/awd/BlockBitmapTexture;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public getMaterial()Lorg/rajawali3d/materials/Material;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    return-object v0
.end method

.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mLookupName:Ljava/lang/String;

    .line 117
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readByte()B

    move-result v2

    move-object/from16 v0, p0

    iput-byte v2, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterialType:B

    .line 120
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readByte()B

    move-result v2

    move-object/from16 v0, p0

    iput-byte v2, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mShadingMethodCount:B

    .line 123
    sget-object v2, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->EXPECTED_PROPS:Landroid/util/SparseArray;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    move-result-object v3

    .line 124
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mSpezialType:I

    .line 127
    move-object/from16 v0, p0

    iget v2, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mSpezialType:I

    const/4 v4, 0x2

    if-lt v2, v4, :cond_0

    .line 128
    new-instance v2, Lorg/rajawali3d/loader/awd/exceptions/NotParsableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Spezial type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mSpezialType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is not currently supported."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/rajawali3d/loader/awd/exceptions/NotParsableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131
    :cond_0
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "  Lookup Name: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mLookupName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "  Material Type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-byte v4, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterialType:B

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "  Shading Methods: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-byte v4, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mShadingMethodCount:B

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "  Spezial Type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mSpezialType:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 139
    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-byte v4, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mShadingMethodCount:B

    if-ge v2, v4, :cond_2

    .line 141
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    .line 142
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties()V

    .line 143
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUserAttributes(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 139
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 147
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUserAttributes(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 149
    new-instance v2, Lorg/rajawali3d/materials/Material;

    invoke-direct {v2}, Lorg/rajawali3d/materials/Material;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mLookupName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->cleanName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    move-object/from16 v0, p0

    iget-byte v2, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterialType:B

    packed-switch v2, :pswitch_data_0

    .line 187
    :goto_1
    const/16 v2, 0x15

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 188
    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 191
    const/16 v2, 0xe

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 193
    const/16 v2, 0x10

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 194
    const/16 v2, 0xf

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 196
    const/16 v2, 0x14

    const-wide/16 v16, -0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 197
    const/16 v2, 0x13

    const-wide/high16 v18, 0x4049000000000000L    # 50.0

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    .line 198
    const/16 v2, 0x12

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    .line 200
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_3

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    new-instance v3, Lorg/rajawali3d/materials/textures/SpecularMapTexture;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v8, v9}, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->lookup(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lorg/rajawali3d/materials/textures/SpecularMapTexture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 203
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-lez v2, :cond_4

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    new-instance v3, Lorg/rajawali3d/materials/textures/NormalMapTexture;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v10, v11}, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->lookup(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lorg/rajawali3d/materials/textures/NormalMapTexture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 207
    :cond_4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v4, v2

    if-gez v2, :cond_c

    .line 209
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    move-wide v6, v4

    move-wide v8, v4

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/materials/Material;->setAmbientIntensity(DDD)V

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    long-to-int v3, v14

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/Material;->setAmbientColor(I)V

    .line 212
    const-wide/16 v2, 0x0

    cmpl-double v2, v12, v2

    if-lez v2, :cond_5

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    new-instance v3, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;

    invoke-direct {v3}, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;-><init>()V

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/Material;->setDiffuseMethod(Lorg/rajawali3d/materials/methods/IDiffuseMethod;)V

    .line 215
    :cond_5
    const-wide/16 v2, 0x0

    cmpl-double v2, v20, v2

    if-lez v2, :cond_6

    .line 217
    new-instance v2, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;

    invoke-direct {v2}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;-><init>()V

    .line 219
    move-wide/from16 v0, v16

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->setSpecularColor(I)V

    .line 220
    move-wide/from16 v0, v18

    double-to-float v3, v0

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->setShininess(F)V

    .line 221
    move-wide/from16 v0, v20

    double-to-float v3, v0

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->setIntensity(F)V

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v3, v2}, Lorg/rajawali3d/materials/Material;->setSpecularMethod(Lorg/rajawali3d/materials/methods/ISpecularMethod;)V

    .line 227
    :cond_6
    const-wide/16 v2, 0x0

    cmpl-double v2, v12, v2

    if-gtz v2, :cond_7

    const-wide/16 v2, 0x0

    cmpl-double v2, v20, v2

    if-lez v2, :cond_8

    .line 228
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/Material;->enableLighting(Z)V

    .line 229
    :cond_8
    return-void

    .line 160
    :pswitch_0
    const/4 v2, 0x1

    const-wide/32 v4, 0xcccccc

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 161
    const/4 v2, 0x4

    new-array v7, v2, [F

    .line 162
    const/4 v2, 0x0

    const/16 v8, 0x10

    shr-long v8, v4, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    aput v8, v7, v2

    .line 163
    const/4 v2, 0x1

    const/16 v8, 0x8

    shr-long v8, v4, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    aput v8, v7, v2

    .line 164
    const/4 v2, 0x2

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    long-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    aput v4, v7, v2

    .line 165
    const/4 v4, 0x3

    const/16 v2, 0xa

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide v10, 0x406fe00000000000L    # 255.0

    mul-double/2addr v8, v10

    double-to-int v2, v8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v2, v5

    aput v2, v7, v4

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v2, v7}, Lorg/rajawali3d/materials/Material;->setColor([F)V

    goto/16 :goto_1

    .line 169
    :pswitch_1
    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 170
    const/16 v2, 0x11

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->get(SLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 172
    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-nez v2, :cond_9

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_9

    .line 173
    new-instance v2, Lorg/rajawali3d/loader/ParsingException;

    const-string/jumbo v3, "Texture ID can not be 0, document corrupt or unsupported version."

    invoke-direct {v2, v3}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 175
    :cond_9
    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-lez v2, :cond_a

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    new-instance v7, Lorg/rajawali3d/materials/textures/Texture;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4, v5}, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->lookup(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v7, v10, v4}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v7}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 178
    :cond_a
    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-lez v2, :cond_b

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    new-instance v4, Lorg/rajawali3d/materials/textures/Texture;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v8, v9}, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->lookup(Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;J)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 181
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/awd/BlockSimpleMaterial;->mMaterial:Lorg/rajawali3d/materials/Material;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    goto/16 :goto_1

    .line 207
    :cond_c
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
