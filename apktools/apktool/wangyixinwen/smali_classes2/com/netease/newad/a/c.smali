.class public Lcom/netease/newad/a/c;
.super Lcom/netease/newad/a/a;
.source "BigImageAdInfo.java"


# direct methods
.method public constructor <init>(Lcom/netease/newad/b/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/netease/newad/a/a;-><init>(Lcom/netease/newad/b/a;)V

    .line 14
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/netease/newad/a/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5927\u56feImageUrl\u4e0d\u80fd\u4e3a\u7a7a! adItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newad/a/c;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v1}, Lcom/netease/newad/b/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/netease/newad/a/a;->u()Z

    move-result v0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/netease/newad/a/c;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v1}, Lcom/netease/newad/b/a;->t()Lcom/netease/newad/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newad/b/i;->a()[Ljava/lang/String;

    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    array-length v2, v1

    if-lez v2, :cond_0

    .line 27
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0
.end method
