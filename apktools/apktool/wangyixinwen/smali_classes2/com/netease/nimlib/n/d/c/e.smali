.class public final Lcom/netease/nimlib/n/d/c/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/netease/nimlib/n/d/c/f;)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d/c/f;->e()I

    move-result v0

    if-ltz v0, :cond_0

    const/high16 v1, 0xa00000

    if-lt v0, v1, :cond_1

    :cond_0
    new-instance v1, Lcom/netease/nimlib/n/d/c/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid uncompress len:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/nimlib/n/d/c/g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d/c/f;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v5, v2

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/netease/nimlib/n/d/c/g;

    const-string/jumbo v1, "uncompress error"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/n/d/c/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method
