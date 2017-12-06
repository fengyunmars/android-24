.class public Lcom/netease/newsreader/newarch/galaxy/bean/comment/CommentInArticleExposeEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;
.source "CommentInArticleExposeEvent.java"


# instance fields
.field private maxev:I
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/a;
    .end annotation
.end field

.field private referer:Ljava/lang/String;
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/comment/CommentInArticleExposeEvent;->column:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/comment/CommentInArticleExposeEvent;->referer:Ljava/lang/String;

    .line 21
    iput p3, p0, Lcom/netease/newsreader/newarch/galaxy/bean/comment/CommentInArticleExposeEvent;->maxev:I

    .line 22
    return-void
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "EVC"

    return-object v0
.end method
