.class public final Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[I


# instance fields
.field private final c:Lcom/bumptech/glide/load/resource/bitmap/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b:[I

    .line 67
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 69
    :try_start_0
    const-string/jumbo v1, "Exif\u0000\u0000"

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    :goto_0
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a:[B

    .line 74
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    .line 62
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->c:Lcom/bumptech/glide/load/resource/bitmap/q;

    .line 78
    return-void
.end method

.method private static a(Lcom/bumptech/glide/load/resource/bitmap/p;)I
    .locals 11

    .prologue
    const/4 v10, 0x3

    .line 205
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/p;->b(I)S

    move-result v0

    .line 207
    const/16 v1, 0x4d4d

    if-eq v0, v1, :cond_3

    .line 209
    const/16 v1, 0x4949

    if-ne v0, v1, :cond_2

    .line 210
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 218
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/p;->a(Ljava/nio/ByteOrder;)V

    .line 220
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/p;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    .line 221
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/p;->b(I)S

    move-result v2

    .line 224
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_c

    .line 2291
    add-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v0, 0xc

    add-int/2addr v3, v4

    .line 227
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/resource/bitmap/p;->b(I)S

    move-result v4

    .line 230
    const/16 v5, 0x112

    if-ne v4, v5, :cond_1

    .line 234
    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/resource/bitmap/p;->b(I)S

    move-result v5

    .line 237
    if-lez v5, :cond_0

    const/16 v6, 0xc

    if-le v5, v6, :cond_4

    .line 238
    :cond_0
    const-string/jumbo v3, "ImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 239
    const-string/jumbo v3, "ImageHeaderParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Got invalid format code="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 212
    :cond_2
    const-string/jumbo v1, "ImageHeaderParser"

    invoke-static {v1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    const-string/jumbo v1, "ImageHeaderParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown endianness = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 244
    :cond_4
    add-int/lit8 v6, v3, 0x4

    invoke-virtual {p0, v6}, Lcom/bumptech/glide/load/resource/bitmap/p;->a(I)I

    move-result v6

    .line 246
    if-gez v6, :cond_5

    .line 247
    const-string/jumbo v3, "ImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 248
    const-string/jumbo v3, "ImageHeaderParser"

    const-string/jumbo v4, "Negative tiff component count"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 253
    :cond_5
    const-string/jumbo v7, "ImageHeaderParser"

    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 254
    const-string/jumbo v7, "ImageHeaderParser"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Got tagIndex="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " tagType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " formatCode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " componentCount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_6
    sget-object v7, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b:[I

    aget v7, v7, v5

    add-int/2addr v6, v7

    .line 260
    const/4 v7, 0x4

    if-le v6, v7, :cond_7

    .line 261
    const-string/jumbo v3, "ImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 262
    const-string/jumbo v3, "ImageHeaderParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 267
    :cond_7
    add-int/lit8 v3, v3, 0x8

    .line 269
    if-ltz v3, :cond_8

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/p;->a()I

    move-result v5

    if-le v3, v5, :cond_9

    .line 270
    :cond_8
    const-string/jumbo v5, "ImageHeaderParser"

    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 271
    const-string/jumbo v5, "ImageHeaderParser"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Illegal tagValueOffset="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " tagType="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 276
    :cond_9
    if-ltz v6, :cond_a

    add-int v5, v3, v6

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/p;->a()I

    move-result v6

    if-le v5, v6, :cond_b

    .line 277
    :cond_a
    const-string/jumbo v3, "ImageHeaderParser"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 278
    const-string/jumbo v3, "ImageHeaderParser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Illegal number of bytes for TI tag data tagType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 284
    :cond_b
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/resource/bitmap/p;->b(I)S

    move-result v0

    .line 287
    :goto_3
    return v0

    :cond_c
    const/4 v0, -0x1

    goto :goto_3
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->c:Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/q;->a()I

    move-result v0

    .line 90
    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 91
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    .line 109
    :goto_0
    return-object v0

    .line 94
    :cond_0
    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->c:Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/q;->a()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 96
    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_2

    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->c:Lcom/bumptech/glide/load/resource/bitmap/q;

    const-wide/16 v2, 0x15

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/q;->a(J)J

    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->c:Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/q;->c()I

    move-result v0

    .line 101
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    goto :goto_0

    .line 105
    :cond_2
    shr-int/lit8 v0, v0, 0x8

    const v1, 0x474946

    if-ne v0, v1, :cond_3

    .line 106
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    goto :goto_0

    .line 109
    :cond_3
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    goto :goto_0
.end method

.method public final b()I
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 120
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->c:Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/resource/bitmap/q;->a()I

    move-result v4

    .line 1295
    const v5, 0xffd8

    and-int/2addr v5, v4

    const v6, 0xffd8

    if-eq v5, v6, :cond_0

    const/16 v5, 0x4d4d

    if-eq v4, v5, :cond_0

    const/16 v5, 0x4949

    if-ne v4, v5, :cond_1

    :cond_0
    move v4, v3

    .line 122
    :goto_0
    if-nez v4, :cond_2

    move v0, v2

    .line 141
    :goto_1
    return v0

    :cond_1
    move v4, v1

    .line 1295
    goto :goto_0

    .line 2150
    :cond_2
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->c:Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/resource/bitmap/q;->b()S

    move-result v4

    .line 2152
    const/16 v5, 0xff

    if-eq v4, v5, :cond_5

    .line 2153
    const-string/jumbo v5, "ImageHeaderParser"

    invoke-static {v5, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2154
    const-string/jumbo v5, "ImageHeaderParser"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Unknown segmentId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v4, v0

    .line 126
    :cond_4
    :goto_2
    if-eqz v4, :cond_c

    array-length v0, v4

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a:[B

    array-length v5, v5

    if-le v0, v5, :cond_c

    .line 129
    :goto_3
    if-eqz v3, :cond_f

    move v0, v1

    .line 130
    :goto_4
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a:[B

    array-length v5, v5

    if-ge v0, v5, :cond_f

    .line 131
    aget-byte v5, v4, v0

    sget-object v6, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a:[B

    aget-byte v6, v6, v0

    if-eq v5, v6, :cond_d

    .line 138
    :goto_5
    if-eqz v1, :cond_e

    .line 139
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>([B)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a(Lcom/bumptech/glide/load/resource/bitmap/p;)I

    move-result v0

    goto :goto_1

    .line 2159
    :cond_5
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->c:Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/resource/bitmap/q;->b()S

    move-result v5

    .line 2161
    const/16 v4, 0xda

    if-ne v5, v4, :cond_6

    move-object v4, v0

    .line 2162
    goto :goto_2

    .line 2163
    :cond_6
    const/16 v4, 0xd9

    if-ne v5, v4, :cond_8

    .line 2164
    const-string/jumbo v4, "ImageHeaderParser"

    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2165
    const-string/jumbo v4, "ImageHeaderParser"

    const-string/jumbo v5, "Found MARKER_EOI in exif segment"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v4, v0

    .line 2167
    goto :goto_2

    .line 2171
    :cond_8
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->c:Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/resource/bitmap/q;->a()I

    move-result v4

    add-int/lit8 v6, v4, -0x2

    .line 2173
    const/16 v4, 0xe1

    if-eq v5, v4, :cond_a

    .line 2174
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->c:Lcom/bumptech/glide/load/resource/bitmap/q;

    int-to-long v8, v6

    invoke-virtual {v4, v8, v9}, Lcom/bumptech/glide/load/resource/bitmap/q;->a(J)J

    move-result-wide v8

    .line 2175
    int-to-long v10, v6

    cmp-long v4, v8, v10

    if-eqz v4, :cond_2

    .line 2176
    const-string/jumbo v4, "ImageHeaderParser"

    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2177
    const-string/jumbo v4, "ImageHeaderParser"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Unable to skip enough data, type: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", wanted to skip: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", but actually skipped: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move-object v4, v0

    .line 2182
    goto/16 :goto_2

    .line 2185
    :cond_a
    new-array v4, v6, [B

    .line 2186
    iget-object v7, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->c:Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-virtual {v7, v4}, Lcom/bumptech/glide/load/resource/bitmap/q;->a([B)I

    move-result v7

    .line 2187
    if-eq v7, v6, :cond_4

    .line 2188
    const-string/jumbo v4, "ImageHeaderParser"

    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2189
    const-string/jumbo v4, "ImageHeaderParser"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Unable to read segment data, type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ", length: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", actually read: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move-object v4, v0

    .line 2194
    goto/16 :goto_2

    :cond_c
    move v3, v1

    .line 126
    goto/16 :goto_3

    .line 130
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 141
    goto/16 :goto_1

    :cond_f
    move v1, v3

    goto/16 :goto_5
.end method
