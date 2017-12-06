.class public Lcom/netease/newsreader/newarch/galaxy/bean/base/AppResumeEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;
.source "AppResumeEvent.java"


# instance fields
.field private schsession:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected dealField()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->dealField()V

    .line 17
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/base/AppResumeEvent;->schsession:Ljava/lang/String;

    .line 18
    return-void
.end method

.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "CTN"

    return-object v0
.end method
