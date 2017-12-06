.class public Lorg/rajawali3d/loader/LoaderMD2;
.super Lorg/rajawali3d/loader/AMeshLoader;
.source "LoaderMD2.java"

# interfaces
.implements Lorg/rajawali3d/loader/IAnimatedMeshLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/LoaderMD2$MD2Header;,
        Lorg/rajawali3d/loader/LoaderMD2$VertexIndices;
    }
.end annotation


# instance fields
.field private mCurrentTextureName:Ljava/lang/String;

.field private mFrameVerts:[[F

.field private mFrames:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/animation/mesh/IAnimationFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

.field private mIndices:[I

.field private mObject:Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

.field private mTexture:Landroid/graphics/Bitmap;

.field private mTextureCoords:[F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;I)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lorg/rajawali3d/loader/LoaderMD2;-><init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private getFrames(Ljava/io/BufferedInputStream;[B)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    new-instance v2, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v3, v3, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetFrames:I

    add-int/lit8 v3, v3, -0x44

    move-object/from16 v0, p2

    array-length v4, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v5, v5, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetFrames:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 205
    new-instance v5, Lorg/rajawali3d/util/LittleEndianDataInputStream;

    invoke-direct {v5, v2}, Lorg/rajawali3d/util/LittleEndianDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v2, v2, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numFrames:I

    new-array v2, v2, [[F

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/rajawali3d/loader/LoaderMD2;->mFrameVerts:[[F

    .line 209
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v2, v2, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numFrames:I

    if-ge v3, v2, :cond_2

    .line 210
    invoke-virtual {v5}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readFloat()F

    move-result v6

    .line 211
    invoke-virtual {v5}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readFloat()F

    move-result v7

    .line 212
    invoke-virtual {v5}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readFloat()F

    move-result v8

    .line 213
    invoke-virtual {v5}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readFloat()F

    move-result v9

    .line 214
    invoke-virtual {v5}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readFloat()F

    move-result v10

    .line 215
    invoke-virtual {v5}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readFloat()F

    move-result v11

    .line 216
    const/16 v2, 0x10

    invoke-virtual {v5, v2}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readString(I)Ljava/lang/String;

    move-result-object v4

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderMD2;->mFrames:Ljava/util/Stack;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/animation/mesh/IAnimationFrame;

    .line 219
    const-string/jumbo v12, "_"

    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_0

    .line 220
    const/4 v12, 0x0

    const-string/jumbo v13, "_"

    invoke-virtual {v4, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 223
    :goto_1
    invoke-interface {v2, v4}, Lorg/rajawali3d/animation/mesh/IAnimationFrame;->setName(Ljava/lang/String;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v2, v2, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numVerts:I

    mul-int/lit8 v2, v2, 0x3

    new-array v12, v2, [F

    .line 226
    const/4 v4, 0x0

    .line 228
    new-instance v13, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v13}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 230
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v14, v14, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numVerts:I

    if-ge v2, v14, :cond_1

    .line 231
    invoke-virtual {v5}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readUnsignedByte()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v6

    add-float/2addr v14, v9

    float-to-double v14, v14

    iput-wide v14, v13, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 232
    invoke-virtual {v5}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readUnsignedByte()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v7

    add-float/2addr v14, v10

    float-to-double v14, v14

    iput-wide v14, v13, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 233
    invoke-virtual {v5}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readUnsignedByte()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v8

    add-float/2addr v14, v11

    float-to-double v14, v14

    iput-wide v14, v13, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 234
    const-wide v14, -0x3fa9800000000000L    # -90.0

    invoke-virtual {v13, v14, v15}, Lorg/rajawali3d/math/vector/Vector3;->rotateZ(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 235
    const-wide v14, -0x3fa9800000000000L    # -90.0

    invoke-virtual {v13, v14, v15}, Lorg/rajawali3d/math/vector/Vector3;->rotateX(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 236
    add-int/lit8 v14, v4, 0x0

    iget-wide v0, v13, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    double-to-float v15, v0

    aput v15, v12, v14

    .line 237
    add-int/lit8 v14, v4, 0x1

    iget-wide v0, v13, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    double-to-float v15, v0

    aput v15, v12, v14

    .line 238
    add-int/lit8 v14, v4, 0x2

    iget-wide v0, v13, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    double-to-float v15, v0

    aput v15, v12, v14

    .line 239
    add-int/lit8 v4, v4, 0x3

    .line 240
    invoke-virtual {v5}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readUnsignedByte()I

    .line 230
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 222
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v12, "[0-9]{1,2}$"

    const-string/jumbo v13, ""

    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 243
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderMD2;->mFrameVerts:[[F

    aput-object v12, v2, v3

    .line 209
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 245
    :cond_2
    invoke-virtual {v5}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->close()V

    .line 246
    return-void
.end method

.method private getMaterials(Ljava/io/BufferedInputStream;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 141
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v2, v2, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetSkins:I

    add-int/lit8 v2, v2, -0x44

    array-length v3, p2

    iget-object v4, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v4, v4, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetSkins:I

    sub-int/2addr v3, v4

    invoke-direct {v0, p2, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 143
    new-instance v4, Lorg/rajawali3d/util/LittleEndianDataInputStream;

    invoke-direct {v4, v0}, Lorg/rajawali3d/util/LittleEndianDataInputStream;-><init>(Ljava/io/InputStream;)V

    move v0, v1

    .line 145
    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v2, v2, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numSkins:I

    if-ge v0, v2, :cond_1

    .line 146
    const/16 v2, 0x40

    invoke-virtual {v4, v2}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 148
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 150
    new-instance v3, Ljava/lang/StringBuffer;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mCurrentTextureName:Ljava/lang/String;

    .line 152
    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFile:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 145
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    const-string/jumbo v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 155
    const/4 v2, -0x1

    if-le v5, v2, :cond_4

    .line 156
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 158
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mCurrentTextureName:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v4}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->close()V

    .line 161
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFile:Ljava/io/File;

    if-nez v0, :cond_3

    .line 162
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mCurrentTextureName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] No texture name was specified. No material will be created."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 180
    :goto_3
    return-void

    .line 167
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mResources:Landroid/content/res/Resources;

    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mCurrentTextureName:Ljava/lang/String;

    const-string/jumbo v2, "drawable"

    iget-object v3, p0, Lorg/rajawali3d/loader/LoaderMD2;->mResources:Landroid/content/res/Resources;

    iget v4, p0, Lorg/rajawali3d/loader/LoaderMD2;->mResourceId:I

    .line 168
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 169
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mResources:Landroid/content/res/Resources;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mTexture:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 172
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mCurrentTextureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mTexture:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 174
    :catch_0
    move-exception v0

    .line 175
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

    const-string/jumbo v2, "] Could not find file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mCurrentTextureName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto/16 :goto_2
.end method

.method private getTexCoords(Ljava/io/BufferedInputStream;[B)[F
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v1, v1, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetTexCoord:I

    add-int/lit8 v1, v1, -0x44

    array-length v2, p2

    iget-object v3, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v3, v3, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetTexCoord:I

    sub-int/2addr v2, v3

    invoke-direct {v0, p2, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 187
    new-instance v1, Lorg/rajawali3d/util/LittleEndianDataInputStream;

    invoke-direct {v1, v0}, Lorg/rajawali3d/util/LittleEndianDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 189
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v0, v0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numTexCoord:I

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [F

    .line 192
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v3, v3, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numTexCoord:I

    if-ge v0, v3, :cond_0

    .line 193
    mul-int/lit8 v3, v0, 0x2

    .line 194
    invoke-virtual {v1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readShort()S

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v5, v5, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->skinWidth:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v2, v3

    .line 195
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readShort()S

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v5, v5, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->skinHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v2, v3

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->close()V

    .line 198
    return-object v2
.end method

.method private getTriangles(Ljava/io/BufferedInputStream;[B[F)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 250
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v2, v2, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetTriangles:I

    add-int/lit8 v2, v2, -0x44

    array-length v3, p2

    iget-object v4, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v4, v4, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetTriangles:I

    sub-int/2addr v3, v4

    invoke-direct {v0, p2, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 253
    new-instance v4, Lorg/rajawali3d/util/LittleEndianDataInputStream;

    invoke-direct {v4, v0}, Lorg/rajawali3d/util/LittleEndianDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 254
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v0, v0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numTriangles:I

    mul-int/lit8 v0, v0, 0x3

    new-array v5, v0, [I

    .line 255
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v0, v0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numTriangles:I

    mul-int/lit8 v0, v0, 0x3

    new-array v6, v0, [I

    move v0, v1

    move v2, v1

    move v3, v1

    .line 258
    :goto_0
    iget-object v7, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v7, v7, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numTriangles:I

    if-ge v0, v7, :cond_0

    .line 259
    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v4}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readShort()S

    move-result v8

    aput v8, v5, v7

    .line 260
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v4}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readShort()S

    move-result v8

    aput v8, v5, v7

    .line 261
    invoke-virtual {v4}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readShort()S

    move-result v7

    aput v7, v5, v3

    .line 262
    add-int/lit8 v3, v3, 0x3

    .line 263
    add-int/lit8 v7, v2, 0x2

    invoke-virtual {v4}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readShort()S

    move-result v8

    aput v8, v6, v7

    .line 264
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v4}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readShort()S

    move-result v8

    aput v8, v6, v7

    .line 265
    invoke-virtual {v4}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readShort()S

    move-result v7

    aput v7, v6, v2

    .line 266
    add-int/lit8 v2, v2, 0x3

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {v4}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->close()V

    .line 270
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v0, v0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numVerts:I

    int-to-short v2, v0

    .line 271
    array-length v7, v5

    .line 272
    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    move v4, v1

    .line 274
    :goto_1
    if-ge v4, v7, :cond_5

    .line 275
    add-int/lit8 v0, v4, 0x1

    move v3, v0

    move v0, v2

    :goto_2
    if-ge v3, v7, :cond_4

    .line 277
    aget v2, v5, v4

    aget v9, v5, v3

    if-ne v2, v9, :cond_3

    aget v2, v6, v4

    aget v9, v6, v3

    if-eq v2, v9, :cond_3

    .line 279
    new-instance v2, Lorg/rajawali3d/loader/LoaderMD2$VertexIndices;

    int-to-short v9, v3

    aget v10, v5, v3

    invoke-direct {v2, p0, v9, v10, v0}, Lorg/rajawali3d/loader/LoaderMD2$VertexIndices;-><init>(Lorg/rajawali3d/loader/LoaderMD2;III)V

    invoke-virtual {v8, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 281
    add-int/lit8 v2, v3, 0x1

    :goto_3
    if-ge v2, v7, :cond_2

    .line 282
    aget v9, v5, v3

    aget v10, v5, v2

    if-ne v9, v10, :cond_1

    aget v9, v6, v3

    aget v10, v6, v2

    if-ne v9, v10, :cond_1

    .line 283
    aput v0, v5, v2

    .line 281
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 287
    :cond_2
    aput v0, v5, v3

    .line 288
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 275
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 274
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    .line 293
    :cond_5
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    new-array v3, v0, [I

    move v2, v1

    .line 294
    :goto_4
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 295
    invoke-virtual {v8, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/LoaderMD2$VertexIndices;

    iget v0, v0, Lorg/rajawali3d/loader/LoaderMD2$VertexIndices;->oldVertexIndex:I

    aput v0, v3, v2

    .line 294
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 297
    :cond_6
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v0, v0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numVerts:I

    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [F

    move v0, v1

    .line 299
    :goto_5
    array-length v4, v5

    if-ge v0, v4, :cond_7

    .line 300
    aget v4, v5, v0

    .line 301
    aget v7, v6, v0

    .line 303
    mul-int/lit8 v8, v4, 0x2

    mul-int/lit8 v9, v7, 0x2

    aget v9, p3, v9

    aput v9, v2, v8

    .line 304
    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    aget v7, p3, v7

    aput v7, v2, v4

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 307
    :cond_7
    iput-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mTextureCoords:[F

    .line 308
    iput-object v5, p0, Lorg/rajawali3d/loader/LoaderMD2;->mIndices:[I

    .line 310
    :goto_6
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v0, v0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numFrames:I

    if-ge v1, v0, :cond_8

    .line 311
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFrames:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;

    .line 312
    invoke-virtual {p0, v1, v3}, Lorg/rajawali3d/loader/LoaderMD2;->duplicateAndAppendVertices(I[I)V

    .line 313
    invoke-virtual {v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v2

    iget-object v4, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFrameVerts:[[F

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Lorg/rajawali3d/Geometry3D;->setVertices([F)V

    .line 314
    invoke-virtual {v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v2

    invoke-virtual {v0, v5}, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->calculateNormals([I)[F

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/rajawali3d/Geometry3D;->setNormals([F)V

    .line 315
    invoke-virtual {v0}, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->createVertexAndNormalBuffersOnly()V

    .line 310
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 317
    :cond_8
    return-void
.end method


# virtual methods
.method public duplicateAndAppendVertices(I[I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFrameVerts:[[F

    aget-object v2, v0, p1

    .line 321
    array-length v3, v2

    .line 322
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v3

    new-array v4, v0, [F

    move v0, v1

    .line 324
    :goto_0
    array-length v5, p2

    if-ge v0, v5, :cond_0

    .line 325
    mul-int/lit8 v5, v0, 0x3

    add-int/2addr v5, v3

    .line 326
    aget v6, p2, v0

    mul-int/lit8 v6, v6, 0x3

    .line 327
    aget v7, v2, v6

    aput v7, v4, v5

    .line 328
    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v8, v6, 0x1

    aget v8, v2, v8

    aput v8, v4, v7

    .line 329
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x2

    aget v6, v2, v6

    aput v6, v4, v5

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_0
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFrameVerts:[[F

    aput-object v4, v0, p1

    .line 334
    return-void
.end method

.method public getParsedAnimationObject()Lorg/rajawali3d/animation/mesh/AAnimationObject3D;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2;->mRootObject:Lorg/rajawali3d/Object3D;

    check-cast v0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;

    return-object v0
.end method

.method public bridge synthetic parse()Lorg/rajawali3d/loader/AMeshLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderMD2;->parse()Lorg/rajawali3d/loader/LoaderMD2;

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
    .line 43
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderMD2;->parse()Lorg/rajawali3d/loader/LoaderMD2;

    move-result-object v0

    return-object v0
.end method

.method public parse()Lorg/rajawali3d/loader/LoaderMD2;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 75
    invoke-super {p0}, Lorg/rajawali3d/loader/AMeshLoader;->parse()Lorg/rajawali3d/loader/AMeshLoader;

    .line 77
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFile:Ljava/io/File;

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mResources:Landroid/content/res/Resources;

    iget v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mResourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 79
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v8, v1

    .line 89
    :goto_0
    new-instance v1, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    invoke-direct {v1}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;-><init>()V

    iput-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mObject:Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    .line 90
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mObject:Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->setFps(I)V

    .line 92
    new-instance v1, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    invoke-direct {v1, p0, v4}, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;-><init>(Lorg/rajawali3d/loader/LoaderMD2;Lorg/rajawali3d/loader/LoaderMD2$1;)V

    iput-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    .line 95
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    invoke-virtual {v1, v8}, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->parse(Ljava/io/InputStream;)V

    .line 96
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFrames:Ljava/util/Stack;

    move v1, v9

    .line 98
    :goto_1
    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v2, v2, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numFrames:I

    if-ge v1, v2, :cond_1

    .line 99
    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFrames:Ljava/util/Stack;

    new-instance v3, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;

    invoke-direct {v3}, Lorg/rajawali3d/animation/mesh/VertexAnimationFrame;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v1

    .line 86
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
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

    const-string/jumbo v3, "] Could not find file."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 85
    new-instance v2, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v2, v1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 101
    :cond_1
    :try_start_2
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mHeader:Lorg/rajawali3d/loader/LoaderMD2$MD2Header;

    iget v1, v1, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetEnd:I

    add-int/lit8 v1, v1, -0x44

    new-array v1, v1, [B

    .line 102
    invoke-virtual {v8, v1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 104
    invoke-direct {p0, v8, v1}, Lorg/rajawali3d/loader/LoaderMD2;->getMaterials(Ljava/io/BufferedInputStream;[B)V

    .line 105
    invoke-direct {p0, v8, v1}, Lorg/rajawali3d/loader/LoaderMD2;->getTexCoords(Ljava/io/BufferedInputStream;[B)[F

    move-result-object v2

    .line 107
    invoke-direct {p0, v8, v1}, Lorg/rajawali3d/loader/LoaderMD2;->getFrames(Ljava/io/BufferedInputStream;[B)V

    .line 108
    invoke-direct {p0, v8, v1, v2}, Lorg/rajawali3d/loader/LoaderMD2;->getTriangles(Ljava/io/BufferedInputStream;[B[F)V

    .line 110
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mObject:Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFrames:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->setFrames(Ljava/util/Stack;)V

    .line 112
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mFrames:Ljava/util/Stack;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/rajawali3d/animation/mesh/IAnimationFrame;

    move-object v3, v0

    .line 114
    new-instance v10, Lorg/rajawali3d/materials/Material;

    invoke-direct {v10}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lorg/rajawali3d/materials/Material;->enableLighting(Z)V

    .line 116
    new-instance v1, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;

    invoke-direct {v1}, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;-><init>()V

    invoke-virtual {v10, v1}, Lorg/rajawali3d/materials/Material;->setDiffuseMethod(Lorg/rajawali3d/materials/methods/IDiffuseMethod;)V

    .line 117
    new-instance v1, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;

    invoke-direct {v1}, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;-><init>()V

    invoke-virtual {v10, v1}, Lorg/rajawali3d/materials/Material;->addPlugin(Lorg/rajawali3d/materials/plugins/IMaterialPlugin;)V

    .line 118
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mObject:Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    invoke-virtual {v1}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v1

    invoke-interface {v3}, Lorg/rajawali3d/animation/mesh/IAnimationFrame;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/Geometry3D;->copyFromGeometry3D(Lorg/rajawali3d/Geometry3D;)V

    .line 119
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mObject:Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    invoke-interface {v3}, Lorg/rajawali3d/animation/mesh/IAnimationFrame;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v2

    invoke-interface {v3}, Lorg/rajawali3d/animation/mesh/IAnimationFrame;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getNormalBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/loader/LoaderMD2;->mTextureCoords:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/rajawali3d/loader/LoaderMD2;->mIndices:[I

    const/4 v7, 0x0

    .line 119
    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->setData(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/BufferInfo;[F[F[IZ)V

    .line 121
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mObject:Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    invoke-virtual {v1, v10}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 123
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mObject:Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->setColor(I)V

    .line 124
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mTexture:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 126
    new-instance v1, Lorg/rajawali3d/materials/textures/Texture;

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderMD2;->mCurrentTextureName:Ljava/lang/String;

    iget-object v3, p0, Lorg/rajawali3d/loader/LoaderMD2;->mTexture:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v1}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    .line 129
    :cond_2
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mObject:Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    invoke-virtual {v1, v9}, Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;->isContainer(Z)V

    .line 134
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mObject:Lorg/rajawali3d/animation/mesh/VertexAnimationObject3D;

    iput-object v1, p0, Lorg/rajawali3d/loader/LoaderMD2;->mRootObject:Lorg/rajawali3d/Object3D;

    .line 136
    return-object p0

    .line 130
    :catch_1
    move-exception v1

    .line 131
    new-instance v2, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v2, v1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
