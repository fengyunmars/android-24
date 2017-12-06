.class public Lcom/netease/newsreader/newarch/galaxy/bean/video/RelativeVideoClickEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;
.source "RelativeVideoClickEvent.java"


# instance fields
.field private action:I
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/a;
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private referer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/RelativeVideoClickEvent;->id:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/RelativeVideoClickEvent;->referer:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/RelativeVideoClickEvent;->action:I

    .line 23
    return-void
.end method


# virtual methods
.method protected dealField()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;->dealField()V

    .line 28
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/RelativeVideoClickEvent;->column:Ljava/lang/String;

    .line 29
    return-void
.end method

.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "VRC"

    return-object v0
.end method
