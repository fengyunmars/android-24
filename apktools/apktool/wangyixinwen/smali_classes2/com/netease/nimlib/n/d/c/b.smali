.class public final Lcom/netease/nimlib/n/d/c/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    iput v0, p0, Lcom/netease/nimlib/n/d/c/b;->b:I

    invoke-static {}, Lcom/netease/nimlib/n/d/c/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/netease/nimlib/n/d/c/b;->b:I

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/netease/nimlib/n/d/c/b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public final a(B)Lcom/netease/nimlib/n/d/c/b;
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/d/c/b;->c(I)V

    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/netease/nimlib/n/d/c/c;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/c;-><init>()V

    throw v0
.end method

.method public final a(I)Lcom/netease/nimlib/n/d/c/b;
    .locals 1

    const/4 v0, 0x4

    :try_start_0
    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/d/c/b;->c(I)V

    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/netease/nimlib/n/d/c/c;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/c;-><init>()V

    throw v0
.end method

.method public final a(J)Lcom/netease/nimlib/n/d/c/b;
    .locals 1

    const/16 v0, 0x8

    :try_start_0
    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/d/c/b;->c(I)V

    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/netease/nimlib/n/d/c/c;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/c;-><init>()V

    throw v0
.end method

.method public final a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/c/b;
    .locals 0

    invoke-interface {p1, p0}, Lcom/netease/nimlib/n/d/b/b;->a(Lcom/netease/nimlib/n/d/c/b;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/c/b;->b([B)Lcom/netease/nimlib/n/d/c/b;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/netease/nimlib/n/d/c/c;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/c;-><init>()V

    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/netease/nimlib/n/d/c/b;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/d/c/b;->c(I)V

    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/netease/nimlib/n/d/c/c;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/c;-><init>()V

    throw v0
.end method

.method public final a(S)Lcom/netease/nimlib/n/d/c/b;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/d/c/b;->c(I)V

    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/netease/nimlib/n/d/c/c;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/c;-><init>()V

    throw v0
.end method

.method public final a(Z)Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lcom/netease/nimlib/n/d/c/b;->c(I)V

    iget-object v1, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/netease/nimlib/n/d/c/c;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/c;-><init>()V

    throw v0
.end method

.method public final a([B)Lcom/netease/nimlib/n/d/c/b;
    .locals 1

    :try_start_0
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/d/c/b;->c(I)V

    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/netease/nimlib/n/d/c/c;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/c;-><init>()V

    throw v0
.end method

.method public final b(I)Lcom/netease/nimlib/n/d/c/b;
    .locals 1

    invoke-static {p1}, Lcom/netease/nimlib/n/d/c/d;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/c/b;->a([B)Lcom/netease/nimlib/n/d/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(J)Lcom/netease/nimlib/n/d/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/netease/nimlib/n/d/c/c;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/c;-><init>()V

    throw v0
.end method

.method public final b([B)Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/c/b;->b(I)Lcom/netease/nimlib/n/d/c/b;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    array-length v0, p1

    const v1, 0x7ffffffd

    if-le v0, v1, :cond_1

    new-instance v0, Lcom/netease/nimlib/n/d/c/c;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/c;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/netease/nimlib/n/d/c/c;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/c;-><init>()V

    throw v0

    :cond_1
    :try_start_1
    array-length v0, p1

    invoke-static {v0}, Lcom/netease/nimlib/n/d/c/d;->b(I)I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/d/c/b;->c(I)V

    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    array-length v1, p1

    invoke-static {v1}, Lcom/netease/nimlib/n/d/c/d;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/n/d/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
