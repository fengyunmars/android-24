.class public Lcom/netease/newsreader/activity/a/a;
.super Ljava/lang/Object;
.source "DebugModel.java"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/netease/util/a/a;->a()Z

    move-result v0

    sput-boolean v0, Lcom/netease/newsreader/activity/a/a;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 94
    const-string/jumbo v0, ""

    invoke-static {p0, v0, p1}, Lcom/netease/newsreader/activity/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 106
    sget-boolean v0, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-object p2

    .line 109
    :cond_1
    invoke-static {}, Lcom/netease/newsreader/activity/a/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "host_type_test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p2, p0

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "host_type_pre"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, p1

    .line 114
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 211
    if-nez p0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.netease.newsreader.activity.debug.DebugActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    sget-boolean v1, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDebug;->getCollectCardTest(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    sget-boolean v1, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDebug;->getOpenLeakCanary(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    sget-boolean v1, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDebug;->getOpenBlockCanary(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 57
    sget-boolean v1, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDebug;->getShowNewList(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    sget-boolean v1, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDebug;->getNetNoWifi(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public static g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    sget-boolean v1, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDebug;->getAdTest(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDebug;->getHostType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 128
    const-string/jumbo v0, "host_type_release"

    invoke-static {}, Lcom/netease/newsreader/activity/a/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 132
    sget-boolean v1, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDebug;->getTurnipTest(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static k()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 140
    sget-boolean v1, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDebug;->getUseHttp(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static l()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 148
    sget-boolean v1, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDebug;->getMintLive(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static m()Z
    .locals 1

    .prologue
    .line 156
    sget-boolean v0, Lcom/netease/newsreader/activity/a/a;->a:Z

    invoke-static {v0}, Lcom/netease/newsreader/framework/config/iniconfig/c;->b(Z)Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 164
    sget-boolean v1, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDebug;->getTestComment(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static o()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 172
    sget-boolean v1, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDebug;->getTestWallet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static p()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 180
    sget-boolean v1, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDebug;->getTestImage(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static q()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 188
    sget-boolean v1, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDebug;->getVideoCahce(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static r()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 200
    sget-boolean v1, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDebug;->getTestNePlayer(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static s()Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;-><init>()V

    .line 205
    const-string/jumbo v1, "T1467179661867"

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->setTid(Ljava/lang/String;)V

    .line 206
    const-string/jumbo v1, "\u6d4b\u8bd5"

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->setTname(Ljava/lang/String;)V

    .line 207
    return-object v0
.end method

.method public static t()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 218
    sget-boolean v1, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDebug;->isNewCommentDisable(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
