.class public Lcom/netease/newsreader/newarch/galaxy/bean/comment/CommentPostEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;
.source "CommentPostEvent.java"


# instance fields
.field private from:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private type:I
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/comment/CommentPostEvent;->id:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/comment/CommentPostEvent;->column:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/comment/CommentPostEvent;->from:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "danmu"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/comment/CommentPostEvent;->type:I

    .line 24
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "TIE_POST"

    return-object v0
.end method
