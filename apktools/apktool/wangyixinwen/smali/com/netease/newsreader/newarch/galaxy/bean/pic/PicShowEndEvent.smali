.class public Lcom/netease/newsreader/newarch/galaxy/bean/pic/PicShowEndEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;
.source "PicShowEndEvent.java"


# instance fields
.field private docid:Ljava/lang/String;

.field private ifid:Ljava/lang/String;

.field private pg:F

.field private pv:I
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IF)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;-><init>()V

    .line 21
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/pic/PicShowEndEvent;->column:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/pic/PicShowEndEvent;->ifid:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/pic/PicShowEndEvent;->docid:Ljava/lang/String;

    .line 24
    iput p3, p0, Lcom/netease/newsreader/newarch/galaxy/bean/pic/PicShowEndEvent;->pv:I

    .line 25
    iput p4, p0, Lcom/netease/newsreader/newarch/galaxy/bean/pic/PicShowEndEvent;->pg:F

    .line 26
    return-void
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "IFV_end"

    return-object v0
.end method
