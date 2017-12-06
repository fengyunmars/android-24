.class public Lcom/netease/newsreader/newarch/galaxy/bean/EntranceEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;
.source "EntranceEvent.java"


# instance fields
.field private city:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/EntranceEvent;->tag:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method protected dealField()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;->dealField()V

    .line 23
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/EntranceEvent;->column:Ljava/lang/String;

    .line 24
    return-void
.end method

.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "ENTRYX"

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)Lcom/netease/newsreader/newarch/galaxy/bean/EntranceEvent;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/EntranceEvent;->city:Ljava/lang/String;

    .line 28
    return-object p0
.end method
