.class public Lcom/netease/newad/a/b;
.super Lcom/netease/newad/a/a;
.source "BigGifAdInfo.java"


# direct methods
.method public constructor <init>(Lcom/netease/newad/b/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/netease/newad/a/a;-><init>(Lcom/netease/newad/b/a;)V

    .line 16
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/netease/newad/a/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u52a8\u6001\u56feImageUrl\u4e0d\u80fd\u4e3a\u7a7a! adItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newad/a/b;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v2}, Lcom/netease/newad/b/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    .line 62
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newad/a/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u52a8\u6001\u56feGifUrl\u4e0d\u80fd\u4e3a\u7a7a! adItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newad/a/b;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v2}, Lcom/netease/newad/b/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-super {p0}, Lcom/netease/newad/a/a;->u()Z

    move-result v0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lcom/netease/newad/a/b;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v1}, Lcom/netease/newad/b/a;->t()Lcom/netease/newad/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newad/b/i;->c()[Ljava/lang/String;

    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :cond_1
    array-length v2, v1

    if-lez v2, :cond_0

    .line 29
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/netease/newad/a/b;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v1}, Lcom/netease/newad/b/a;->t()Lcom/netease/newad/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newad/b/i;->a()[Ljava/lang/String;

    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    array-length v2, v1

    if-lez v2, :cond_0

    .line 45
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0
.end method
