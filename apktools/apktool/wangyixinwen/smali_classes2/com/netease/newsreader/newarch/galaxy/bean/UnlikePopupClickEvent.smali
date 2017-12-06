.class public Lcom/netease/newsreader/newarch/galaxy/bean/UnlikePopupClickEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;
.source "UnlikePopupClickEvent.java"


# instance fields
.field private action:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/UnlikePopupClickEvent;->action:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method protected dealField()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;->dealField()V

    .line 21
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/UnlikePopupClickEvent;->column:Ljava/lang/String;

    .line 22
    return-void
.end method

.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "RFC"

    return-object v0
.end method
