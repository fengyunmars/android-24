.class public Lcom/netease/newsreader/newarch/galaxy/bean/video/RelativeVideoShowEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;
.source "RelativeVideoShowEvent.java"


# instance fields
.field private maxev:I

.field private referer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/RelativeVideoShowEvent;->column:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/RelativeVideoShowEvent;->referer:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/netease/newsreader/newarch/galaxy/bean/video/RelativeVideoShowEvent;->maxev:I

    .line 19
    return-void
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "VEVR"

    return-object v0
.end method
