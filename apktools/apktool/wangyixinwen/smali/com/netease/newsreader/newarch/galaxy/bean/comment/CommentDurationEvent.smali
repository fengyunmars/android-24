.class public Lcom/netease/newsreader/newarch/galaxy/bean/comment/CommentDurationEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;
.source "CommentDurationEvent.java"


# instance fields
.field private buildev:I
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/a;
    .end annotation
.end field

.field private from:Ljava/lang/String;

.field private hotev:I
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/a;
    .end annotation
.end field

.field private newev:I
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/a;
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 27
    const-string/jumbo v1, ""

    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseContentDurationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 29
    const/4 v0, 0x0

    aget v0, p2, v0

    iput v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/comment/CommentDurationEvent;->hotev:I

    .line 30
    const/4 v0, 0x1

    aget v0, p2, v0

    iput v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/comment/CommentDurationEvent;->buildev:I

    .line 31
    const/4 v0, 0x2

    aget v0, p2, v0

    iput v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/comment/CommentDurationEvent;->newev:I

    .line 33
    :cond_0
    iput-object p3, p0, Lcom/netease/newsreader/newarch/galaxy/bean/comment/CommentDurationEvent;->type:Ljava/lang/String;

    .line 34
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iput-object p4, p0, Lcom/netease/newsreader/newarch/galaxy/bean/comment/CommentDurationEvent;->from:Ljava/lang/String;

    .line 35
    return-void

    .line 34
    :cond_1
    const-string/jumbo p4, "\u5176\u4ed6"

    goto :goto_0
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "_cvX"

    return-object v0
.end method

.method protected getTp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "ui"

    return-object v0
.end method
