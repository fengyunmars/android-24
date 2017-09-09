.class public Lanetwork/channel/aidl/a/a;
.super Lanetwork/channel/aidl/d$a;


# instance fields
.field private a:Lanetwork/channel/b;


# virtual methods
.method public a([B)I
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->a:Lanetwork/channel/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->a:Lanetwork/channel/b;

    invoke-interface {v0, p1}, Lanetwork/channel/b;->a([B)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->a:Lanetwork/channel/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/aidl/a/a;->a:Lanetwork/channel/b;

    invoke-interface {v0}, Lanetwork/channel/b;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " handle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/aidl/a/a;->a:Lanetwork/channel/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
