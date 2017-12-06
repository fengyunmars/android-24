.class public final Lcom/netease/nimlib/n/d/c/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/b/c;
    .locals 1

    new-instance v0, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/c/f;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/b/b;

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/n/d/c/b;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/n/d/c/b;",
            "Ljava/util/Collection",
            "<*>;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/c/b;->b(I)Lcom/netease/nimlib/n/d/c/b;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/c/b;->b(I)Lcom/netease/nimlib/n/d/c/b;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/c/b;->a(I)Lcom/netease/nimlib/n/d/c/b;

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Short;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/c/b;->a(S)Lcom/netease/nimlib/n/d/c/b;

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/netease/nimlib/n/d/c/b;->a(J)Lcom/netease/nimlib/n/d/c/b;

    goto :goto_0

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    goto :goto_0

    :cond_5
    instance-of v2, v0, Lcom/netease/nimlib/n/d/b/b;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/netease/nimlib/n/d/b/b;

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/c/b;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/c/b;

    goto :goto_0

    :cond_6
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/netease/nimlib/n/d/c/d;->a(Lcom/netease/nimlib/n/d/c/b;Ljava/util/Collection;)V

    goto :goto_0

    :cond_7
    instance-of v2, v0, [B

    if-eqz v2, :cond_8

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/c/b;->b([B)Lcom/netease/nimlib/n/d/c/b;

    goto :goto_0

    :cond_8
    instance-of v2, v0, Ljava/lang/Byte;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/d/c/b;->a(B)Lcom/netease/nimlib/n/d/c/b;

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unmarshallable type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(I)[B
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v4, v0, [B

    move v0, v1

    :goto_0
    rem-int/lit16 v2, p0, 0x80

    int-to-byte v2, v2

    div-int/lit16 p0, p0, 0x80

    if-lez p0, :cond_1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    move v3, v2

    :goto_1
    add-int/lit8 v2, v0, 0x1

    aput-byte v3, v4, v0

    if-gtz p0, :cond_0

    new-array v0, v2, [B

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x0

    :cond_0
    div-int/lit16 p0, p0, 0x80

    add-int/lit8 v0, v0, 0x1

    if-gtz p0, :cond_0

    return v0
.end method

.method public static b(Lcom/netease/nimlib/n/d/c/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/n/d/c/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d/c/f;->f()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    const-string/jumbo v3, "utf-8"

    invoke-virtual {p0, v3}, Lcom/netease/nimlib/n/d/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
