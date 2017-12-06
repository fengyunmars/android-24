.class public Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoBannerEntranceEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;
.source "VideoBannerEntranceEvent.java"


# instance fields
.field private tag:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoBannerEntranceEvent;->title:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method protected dealField()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;->dealField()V

    .line 22
    const-string/jumbo v0, "\u8bf4\u8bf4\u800c\u5df2"

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoBannerEntranceEvent;->tag:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoBannerEntranceEvent;->column:Ljava/lang/String;

    .line 24
    return-void
.end method

.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "ENTRYX"

    return-object v0
.end method
