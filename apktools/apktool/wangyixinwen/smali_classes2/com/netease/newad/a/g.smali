.class public Lcom/netease/newad/a/g;
.super Lcom/netease/newad/a/a;
.source "VideoAdInfo.java"


# direct methods
.method public constructor <init>(Lcom/netease/newad/b/a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/netease/newad/a/a;-><init>(Lcom/netease/newad/b/a;)V

    .line 15
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/netease/newad/a/g;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u89c6\u9891\u5e7f\u544aImageUrl\u4e0d\u80fd\u4e3a\u7a7a! adItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newad/a/g;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v2}, Lcom/netease/newad/b/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    .line 59
    :goto_0
    return v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newad/a/g;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u89c6\u9891\u5e7f\u544aVedioUrl\u4e0d\u80fd\u4e3a\u7a7a! adItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newad/a/g;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v2}, Lcom/netease/newad/b/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-super {p0}, Lcom/netease/newad/a/a;->u()Z

    move-result v0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/netease/newad/a/g;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v1}, Lcom/netease/newad/b/a;->t()Lcom/netease/newad/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newad/b/i;->a()[Ljava/lang/String;

    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :cond_1
    array-length v2, v1

    if-lez v2, :cond_0

    .line 28
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/netease/newad/a/g;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v1}, Lcom/netease/newad/b/a;->t()Lcom/netease/newad/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newad/b/i;->b()[Ljava/lang/String;

    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    array-length v2, v1

    if-lez v2, :cond_0

    .line 44
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0
.end method
