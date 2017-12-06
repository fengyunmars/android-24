.class public Lcom/netease/newsreader/newarch/galaxy/bean/comment/CommentSupportEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;
.source "CommentSupportEvent.java"


# instance fields
.field private level:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;-><init>()V

    .line 17
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "VIP\u7528\u6237"

    :goto_0
    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/comment/CommentSupportEvent;->level:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/comment/CommentSupportEvent;->column:Ljava/lang/String;

    .line 19
    return-void

    .line 17
    :cond_0
    const-string/jumbo v0, "\u666e\u901a\u7528\u6237"

    goto :goto_0
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "TIE_DING"

    return-object v0
.end method
