.class public final La/a/b/bf;
.super Ljava/lang/Object;


# static fields
.field static final a:La/a/b/as;

.field private static final b:La/a/e/b/b/c;

.field private static final c:[C

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, La/a/b/bf;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/b/bf;->b:La/a/e/b/b/c;

    const/16 v0, 0x400

    new-array v0, v0, [C

    sput-object v0, La/a/b/bf;->c:[C

    const-string/jumbo v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    sget-object v2, La/a/b/bf;->c:[C

    shl-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    aput-char v4, v2, v3

    sget-object v2, La/a/b/bf;->c:[C

    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v0, 0xf

    aget-char v4, v1, v4

    aput-char v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "io.netty.allocator.type"

    const-string/jumbo v1, "unpooled"

    invoke-static {v0, v1}, La/a/e/b/aj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unpooled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/a/b/ag;->a:La/a/b/ag;

    sget-object v2, La/a/b/bf;->b:La/a/e/b/b/c;

    const-string/jumbo v3, "-Dio.netty.allocator.type: {}"

    invoke-interface {v2, v3, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    sput-object v0, La/a/b/bf;->a:La/a/b/as;

    const-string/jumbo v0, "io.netty.threadLocalDirectBufferSize"

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, La/a/e/b/aj;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, La/a/b/bf;->d:I

    sget-object v0, La/a/b/bf;->b:La/a/e/b/b/c;

    const-string/jumbo v1, "-Dio.netty.threadLocalDirectBufferSize: {}"

    sget v2, La/a/b/bf;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v0, "pooled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, La/a/b/t;->a:La/a/b/t;

    sget-object v2, La/a/b/bf;->b:La/a/e/b/b/c;

    const-string/jumbo v3, "-Dio.netty.allocator.type: {}"

    invoke-interface {v2, v3, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, La/a/b/ag;->a:La/a/b/ag;

    sget-object v2, La/a/b/bf;->b:La/a/e/b/b/c;

    const-string/jumbo v3, "-Dio.netty.allocator.type: unpooled (unknown: {})"

    invoke-interface {v2, v3, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    return v0
.end method

.method public static a(J)J
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()La/a/b/ar;
    .locals 1

    sget v0, La/a/b/bf;->d:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, La/a/e/b/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La/a/b/bj;->x()La/a/b/bj;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, La/a/b/bh;->x()La/a/b/bh;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(La/a/b/as;La/a/b/ar;I)La/a/b/ar;
    .locals 2

    invoke-interface {p0, p2}, La/a/b/as;->a(I)La/a/b/ar;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, v0}, La/a/b/ar;->a(La/a/b/ar;)La/a/b/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, La/a/b/ar;->f_()Z

    throw v1
.end method

.method public static a(La/a/b/ar;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La/a/b/ar;->b()I

    move-result v0

    invoke-virtual {p0}, La/a/b/ar;->f()I

    move-result v1

    invoke-static {p0, v0, v1}, La/a/b/bf;->a(La/a/b/ar;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(La/a/b/ar;II)Ljava/lang/String;
    .locals 6

    if-gez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    add-int v1, p1, p2

    shl-int/lit8 v0, p2, 0x1

    new-array v2, v0, [C

    const/4 v0, 0x0

    :goto_1
    if-ge p1, v1, :cond_2

    sget-object v3, La/a/b/bf;->c:[C

    invoke-virtual {p0, p1}, La/a/b/ar;->h(I)S

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method static a(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, La/a/e/e;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(S)S
    .locals 1

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    return v0
.end method

.method public static a(La/a/b/ar;La/a/b/ar;)Z
    .locals 11

    const/4 v2, 0x0

    invoke-virtual {p0}, La/a/b/ar;->f()I

    move-result v1

    invoke-virtual {p1}, La/a/b/ar;->f()I

    move-result v0

    if-eq v1, v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v0, v1, 0x3

    and-int/lit8 v3, v1, 0x7

    invoke-virtual {p0}, La/a/b/ar;->b()I

    move-result v4

    invoke-virtual {p1}, La/a/b/ar;->b()I

    move-result v1

    invoke-virtual {p0}, La/a/b/ar;->y()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {p1}, La/a/b/ar;->y()Ljava/nio/ByteOrder;

    move-result-object v6

    if-ne v5, v6, :cond_2

    move v10, v0

    move v0, v1

    move v1, v4

    move v4, v10

    :goto_1
    if-lez v4, :cond_4

    invoke-virtual {p0, v1}, La/a/b/ar;->o(I)J

    move-result-wide v6

    invoke-virtual {p1, v0}, La/a/b/ar;->o(I)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v10, v0

    move v0, v1

    move v1, v4

    move v4, v10

    :goto_2
    if-lez v4, :cond_4

    invoke-virtual {p0, v1}, La/a/b/ar;->o(I)J

    move-result-wide v6

    invoke-virtual {p1, v0}, La/a/b/ar;->o(I)J

    move-result-wide v8

    invoke-static {v8, v9}, La/a/b/bf;->a(J)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v1

    move v1, v5

    goto :goto_2

    :cond_4
    move v10, v3

    move v3, v1

    move v1, v0

    move v0, v10

    :goto_3
    if-lez v0, :cond_6

    invoke-virtual {p0, v3}, La/a/b/ar;->f(I)B

    move-result v4

    invoke-virtual {p1, v1}, La/a/b/ar;->f(I)B

    move-result v5

    if-eq v4, v5, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, La/a/b/bf;->d:I

    return v0
.end method

.method public static b(La/a/b/ar;)I
    .locals 7

    const/4 v2, 0x1

    invoke-virtual {p0}, La/a/b/ar;->f()I

    move-result v1

    ushr-int/lit8 v0, v1, 0x2

    and-int/lit8 v3, v1, 0x3

    invoke-virtual {p0}, La/a/b/ar;->b()I

    move-result v1

    invoke-virtual {p0}, La/a/b/ar;->y()Ljava/nio/ByteOrder;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_0

    move v4, v0

    move v0, v1

    move v1, v2

    :goto_0
    if-lez v4, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, La/a/b/ar;->l(I)I

    move-result v5

    add-int/2addr v5, v1

    add-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_0
    move v4, v0

    move v0, v1

    move v1, v2

    :goto_1
    if-lez v4, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, La/a/b/ar;->l(I)I

    move-result v5

    invoke-static {v5}, La/a/b/bf;->a(I)I

    move-result v5

    add-int/2addr v5, v1

    add-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v1

    move v1, v5

    goto :goto_1

    :cond_1
    move v6, v3

    move v3, v0

    move v0, v1

    move v1, v6

    :goto_2
    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, La/a/b/ar;->f(I)B

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v3

    move v3, v4

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static b(La/a/b/ar;La/a/b/ar;)I
    .locals 17

    invoke-virtual/range {p0 .. p0}, La/a/b/ar;->f()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, La/a/b/ar;->f()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    ushr-int/lit8 v2, v3, 0x2

    and-int/lit8 v4, v3, 0x3

    invoke-virtual/range {p0 .. p0}, La/a/b/ar;->b()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, La/a/b/ar;->b()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, La/a/b/ar;->y()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, La/a/b/ar;->y()Ljava/nio/ByteOrder;

    move-result-object v9

    if-ne v6, v9, :cond_2

    move/from16 v16, v2

    move v2, v3

    move v3, v5

    move/from16 v5, v16

    :goto_0
    if-lez v5, :cond_5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, La/a/b/ar;->n(I)J

    move-result-wide v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, La/a/b/ar;->n(I)J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-lez v6, :cond_0

    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_0
    cmp-long v6, v10, v12

    if-gez v6, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v3, 0x4

    add-int/lit8 v3, v2, 0x4

    add-int/lit8 v2, v5, -0x1

    move v5, v2

    move v2, v3

    move v3, v6

    goto :goto_0

    :cond_2
    move/from16 v16, v2

    move v2, v3

    move v3, v5

    move/from16 v5, v16

    :goto_2
    if-lez v5, :cond_5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, La/a/b/ar;->n(I)J

    move-result-wide v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, La/a/b/ar;->l(I)I

    move-result v6

    invoke-static {v6}, La/a/b/bf;->a(I)I

    move-result v6

    int-to-long v12, v6

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    cmp-long v6, v10, v12

    if-lez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    cmp-long v6, v10, v12

    if-gez v6, :cond_4

    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v3, 0x4

    add-int/lit8 v3, v2, 0x4

    add-int/lit8 v2, v5, -0x1

    move v5, v2

    move v2, v3

    move v3, v6

    goto :goto_2

    :cond_5
    move/from16 v16, v4

    move v4, v3

    move v3, v2

    move/from16 v2, v16

    :goto_3
    if-lez v2, :cond_8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, La/a/b/ar;->h(I)S

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/a/b/ar;->h(I)S

    move-result v6

    if-le v5, v6, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    if-ge v5, v6, :cond_7

    const/4 v2, -0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_8
    sub-int v2, v7, v8

    goto :goto_1
.end method
