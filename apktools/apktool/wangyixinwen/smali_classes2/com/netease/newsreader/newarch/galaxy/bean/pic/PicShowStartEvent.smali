.class public Lcom/netease/newsreader/newarch/galaxy/bean/pic/PicShowStartEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;
.source "PicShowStartEvent.java"


# instance fields
.field private docid:Ljava/lang/String;

.field private ifid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;-><init>()V

    .line 19
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/pic/PicShowStartEvent;->column:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/pic/PicShowStartEvent;->ifid:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/pic/PicShowStartEvent;->docid:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "IFV_st"

    return-object v0
.end method

.method public isSend()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/pic/PicShowStartEvent;->docid:Ljava/lang/String;

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
