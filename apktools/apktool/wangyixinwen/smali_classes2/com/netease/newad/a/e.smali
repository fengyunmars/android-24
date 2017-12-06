.class public Lcom/netease/newad/a/e;
.super Lcom/netease/newad/a/a;
.source "TextLinkAdInfo.java"


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
    .line 18
    invoke-virtual {p0}, Lcom/netease/newad/a/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6587\u5b57\u94fe\u63a5\u5e7f\u544atitle\u4e0d\u80fd\u4e3a\u7a7a! adItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newad/a/e;->a:Lcom/netease/newad/b/a;

    invoke-virtual {v1}, Lcom/netease/newad/b/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/netease/newad/a/a;->u()Z

    move-result v0

    goto :goto_0
.end method
