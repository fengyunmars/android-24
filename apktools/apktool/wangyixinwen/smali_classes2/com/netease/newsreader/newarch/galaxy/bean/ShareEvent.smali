.class public Lcom/netease/newsreader/newarch/galaxy/bean/ShareEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;
.source "ShareEvent.java"


# instance fields
.field private id:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/ShareEvent;->type:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/ShareEvent;->id:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/ShareEvent;->column:Ljava/lang/String;

    .line 25
    invoke-direct {p0, p3}, Lcom/netease/newsreader/newarch/galaxy/bean/ShareEvent;->getPlatform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/ShareEvent;->platform:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const-string/jumbo v0, ""

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nr/biz/sns/util/ad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "SHARE_NEWS"

    return-object v0
.end method
