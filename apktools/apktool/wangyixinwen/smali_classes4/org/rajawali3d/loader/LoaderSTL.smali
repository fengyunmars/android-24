.class public Lorg/rajawali3d/loader/LoaderSTL;
.super Lorg/rajawali3d/loader/AMeshLoader;
.source "LoaderSTL.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/LoaderSTL$StlParseException;,
        Lorg/rajawali3d/loader/LoaderSTL$StlType;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static final isASCII(Landroid/content/res/Resources;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 297
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 298
    invoke-static {v0}, Lorg/rajawali3d/loader/LoaderSTL;->isASCII(Ljava/io/BufferedReader;)Z

    move-result v1

    .line 299
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 301
    return v1
.end method

.method public static final isASCII(Ljava/io/BufferedReader;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 312
    const/16 v1, 0x12c

    new-array v1, v1, [C

    .line 313
    array-length v2, v1

    invoke-virtual {p0, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 314
    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/BufferedReader;->read([CII)I

    .line 315
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 316
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 319
    const-string/jumbo v1, "facet normal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "outer loop"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    const/4 v0, 0x1

    .line 323
    :cond_0
    return v0
.end method

.method public static final isASCII(Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/rajawali3d/loader/LoaderSTL$StlParseException;
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Lorg/rajawali3d/loader/LoaderSTL$StlParseException;

    const-string/jumbo v1, "Passed file does not exist."

    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/LoaderSTL$StlParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    new-instance v0, Lorg/rajawali3d/loader/LoaderSTL$StlParseException;

    const-string/jumbo v1, "This is not a file."

    invoke-direct {v0, v1}, Lorg/rajawali3d/loader/LoaderSTL$StlParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 282
    invoke-static {v0}, Lorg/rajawali3d/loader/LoaderSTL;->isASCII(Ljava/io/BufferedReader;)Z

    move-result v1

    .line 283
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 285
    return v1
.end method

.method private readASCII(Ljava/io/BufferedReader;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 138
    const-string/jumbo v0, "StlPaser: Reading ASCII"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 140
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-array v1, v12, [F

    .line 148
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155
    const-string/jumbo v2, "facet normal "

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 158
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v1, v11

    .line 161
    const-string/jumbo v4, " "

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v4

    .line 162
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v1, v10

    .line 165
    const-string/jumbo v2, " "

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    .line 166
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v1, v6

    move v0, v6

    .line 169
    :goto_1
    if-ge v0, v12, :cond_0

    .line 170
    aget v2, v1, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    aget v2, v1, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    aget v2, v1, v11

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    :cond_1
    const-string/jumbo v2, "vertex "

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    .line 179
    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 180
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    const-string/jumbo v8, " "

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v8

    .line 184
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 187
    const-string/jumbo v4, " "

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v4

    .line 188
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 192
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [F

    .line 193
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [F

    move v4, v6

    .line 194
    :goto_2
    array-length v0, v1

    if-ge v4, v0, :cond_3

    .line 195
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v4

    .line 196
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v4

    .line 194
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 200
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 201
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 203
    array-length v0, v1

    div-int/lit8 v0, v0, 0x3

    new-array v5, v0, [I

    move v0, v6

    .line 204
    :goto_3
    array-length v4, v5

    if-ge v0, v4, :cond_4

    .line 205
    aput v0, v5, v0

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 207
    :cond_4
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderSTL;->mRootObject:Lorg/rajawali3d/Object3D;

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/Object3D;->setData([F[F[F[F[IZ)V

    .line 208
    return-void
.end method

.method private readBinary(Lorg/rajawali3d/util/LittleEndianDataInputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 218
    const-string/jumbo v0, "StlPaser: Reading Binary"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 221
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->skip(I)J

    .line 224
    invoke-virtual {p1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readInt()I

    move-result v0

    .line 226
    mul-int/lit8 v1, v0, 0x9

    new-array v1, v1, [F

    .line 227
    mul-int/lit8 v2, v0, 0x9

    new-array v2, v2, [F

    .line 228
    mul-int/lit8 v0, v0, 0x3

    new-array v5, v0, [I

    .line 229
    new-array v8, v12, [F

    move v0, v6

    .line 232
    :goto_0
    array-length v3, v5

    if-ge v0, v3, :cond_6

    .line 233
    aput v0, v5, v0

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p1, v11}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->skip(I)J

    .line 236
    :goto_1
    invoke-virtual {p1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->available()I

    move-result v4

    if-lez v4, :cond_5

    move v4, v6

    .line 239
    :goto_2
    if-ge v4, v12, :cond_2

    .line 240
    invoke-virtual {p1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readFloat()F

    move-result v7

    aput v7, v8, v4

    .line 241
    aget v7, v8, v4

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_1

    aget v7, v8, v4

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 242
    :cond_1
    const-string/jumbo v4, "STL contains bad normals of NaN or Infinite!"

    invoke-static {v4}, Lorg/rajawali3d/util/RajLog;->w(Ljava/lang/String;)V

    .line 243
    aput v10, v8, v6

    .line 244
    aput v10, v8, v13

    .line 245
    aput v10, v8, v11

    :cond_2
    move v4, v6

    .line 250
    :goto_3
    if-ge v4, v12, :cond_4

    .line 251
    add-int/lit8 v7, v0, 0x1

    aget v9, v8, v6

    aput v9, v2, v0

    .line 252
    add-int/lit8 v0, v7, 0x1

    aget v9, v8, v13

    aput v9, v2, v7

    .line 253
    add-int/lit8 v7, v0, 0x1

    aget v9, v8, v11

    aput v9, v2, v0

    .line 250
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v7

    goto :goto_3

    .line 239
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v6

    .line 257
    :goto_4
    const/16 v7, 0x9

    if-ge v4, v7, :cond_0

    .line 258
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readFloat()F

    move-result v9

    aput v9, v1, v3

    .line 257
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v7

    goto :goto_4

    .line 263
    :cond_5
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderSTL;->mRootObject:Lorg/rajawali3d/Object3D;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/Object3D;->setData([F[F[F[F[IZ)V

    .line 264
    return-void

    :cond_6
    move v0, v6

    move v3, v6

    goto :goto_1
.end method


# virtual methods
.method public parse()Lorg/rajawali3d/loader/AMeshLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lorg/rajawali3d/loader/LoaderSTL$StlType;->UNKNOWN:Lorg/rajawali3d/loader/LoaderSTL$StlType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/loader/LoaderSTL;->parse(Lorg/rajawali3d/loader/LoaderSTL$StlType;)Lorg/rajawali3d/loader/AMeshLoader;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/rajawali3d/loader/LoaderSTL$StlType;)Lorg/rajawali3d/loader/AMeshLoader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-super {p0}, Lorg/rajawali3d/loader/AMeshLoader;->parse()Lorg/rajawali3d/loader/AMeshLoader;

    .line 78
    :try_start_0
    sget-object v1, Lorg/rajawali3d/loader/LoaderSTL$1;->$SwitchMap$org$rajawali3d$loader$LoaderSTL$StlType:[I

    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderSTL$StlType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 106
    :goto_0
    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 108
    :cond_0
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->close()V

    .line 125
    :cond_1
    return-object p0

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderSTL;->getBufferedReader()Ljava/io/BufferedReader;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lorg/rajawali3d/loader/LoaderSTL;->isASCII(Ljava/io/BufferedReader;)Z

    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    invoke-direct {p0, v1}, Lorg/rajawali3d/loader/LoaderSTL;->readASCII(Ljava/io/BufferedReader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
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

    .line 113
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    const-string/jumbo v2, "File not found."

    invoke-direct {v1, v2, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 90
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 91
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderSTL;->getLittleEndianInputStream()Lorg/rajawali3d/util/LittleEndianDataInputStream;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lorg/rajawali3d/loader/LoaderSTL;->readBinary(Lorg/rajawali3d/util/LittleEndianDataInputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 116
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    const-string/jumbo v2, "Unexpected value."

    invoke-direct {v1, v2, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 96
    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderSTL;->getBufferedReader()Ljava/io/BufferedReader;

    move-result-object v1

    .line 97
    invoke-direct {p0, v1}, Lorg/rajawali3d/loader/LoaderSTL;->readASCII(Ljava/io/BufferedReader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 117
    :catch_2
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 119
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    const-string/jumbo v2, "File reading failed."

    invoke-direct {v1, v2, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 100
    :pswitch_2
    :try_start_3
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderSTL;->getLittleEndianInputStream()Lorg/rajawali3d/util/LittleEndianDataInputStream;

    move-result-object v1

    .line 101
    invoke-direct {p0, v1}, Lorg/rajawali3d/loader/LoaderSTL;->readBinary(Lorg/rajawali3d/util/LittleEndianDataInputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_0

    .line 120
    :catch_3
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 122
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    const-string/jumbo v2, "Unexpected exception occured."

    invoke-direct {v1, v2, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic parse()Lorg/rajawali3d/loader/ILoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderSTL;->parse()Lorg/rajawali3d/loader/AMeshLoader;

    move-result-object v0

    return-object v0
.end method
