.class public Lcom/netease/newad/a/f;
.super Lcom/netease/newad/a/a;
.source "ThreeImageAdInfo.java"


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
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/netease/newad/a/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4e09\u56fe\u5e7f\u544atitle\u4e0d\u80fd\u4e3a\u7a7a! adItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newad/a/f;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v2}, Lcom/netease/newad/b/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    .line 74
    :goto_0
    return v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newad/a/f;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/newad/a/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/newad/a/f;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4e09\u56fe\u5e7f\u544aImageUrl\u5fc5\u987b\u6709\u4e09\u6761! adItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newad/a/f;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v2}, Lcom/netease/newad/b/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-super {p0}, Lcom/netease/newad/a/a;->u()Z

    move-result v0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/netease/newad/a/f;->a:Lcom/netease/newad/b/a;

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

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 27
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/netease/newad/a/f;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v1}, Lcom/netease/newad/b/a;->t()Lcom/netease/newad/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newad/b/i;->a()[Ljava/lang/String;

    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    array-length v2, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 43
    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public x()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 54
    iget-object v1, p0, Lcom/netease/newad/a/f;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v1}, Lcom/netease/newad/b/a;->t()Lcom/netease/newad/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newad/b/i;->a()[Ljava/lang/String;

    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    array-length v2, v1

    if-le v2, v3, :cond_0

    .line 59
    aget-object v0, v1, v3

    goto :goto_0
.end method
