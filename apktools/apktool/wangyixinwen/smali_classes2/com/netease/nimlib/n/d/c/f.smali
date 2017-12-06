.class public final Lcom/netease/nimlib/n/d/c/f;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nimlib/n/d/c/f;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/nimlib/n/d/c/f;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/nimlib/n/d/c/f;-><init>([BII)V

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/n/d/c/f;->a:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/f;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(I)[B
    .locals 2

    :try_start_0
    new-array v0, p1, [B

    iget-object v1, p0, Lcom/netease/nimlib/n/d/c/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/netease/nimlib/n/d/c/g;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/g;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/netease/nimlib/n/d/c/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/b/b;
    .locals 0

    invoke-interface {p1, p0}, Lcom/netease/nimlib/n/d/b/b;->a(Lcom/netease/nimlib/n/d/c/f;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nimlib/n/d/c/f;->d()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v0, Lcom/netease/nimlib/n/d/c/g;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/g;-><init>()V

    throw v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final c()B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/netease/nimlib/n/d/c/g;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/g;-><init>()V

    throw v0
.end method

.method public final d()[B
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d/c/f;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/d/c/f;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/netease/nimlib/n/d/c/g;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/g;-><init>()V

    throw v0
.end method

.method public final f()I
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/n/d/c/f;->c()B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x7

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    return v0
.end method

.method public final g()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/netease/nimlib/n/d/c/g;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/g;-><init>()V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/netease/nimlib/n/d/c/g;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/g;-><init>()V

    throw v0
.end method

.method public final i()S
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/netease/nimlib/n/d/c/g;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/g;-><init>()V

    throw v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d/c/f;->c()B

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
