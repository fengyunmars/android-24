.class abstract Lcom/netease/newsreader/newarch/galaxy/bean/search/BaseSearchEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;
.source "BaseSearchEvent.java"


# instance fields
.field private schsession:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;-><init>()V

    return-void
.end method


# virtual methods
.method clearSession()V
    .locals 0

    .prologue
    .line 27
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/e;->b()V

    .line 28
    return-void
.end method

.method protected dealField()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->dealField()V

    .line 18
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/BaseSearchEvent;->schsession:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public isSend()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/search/BaseSearchEvent;->schsession:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
