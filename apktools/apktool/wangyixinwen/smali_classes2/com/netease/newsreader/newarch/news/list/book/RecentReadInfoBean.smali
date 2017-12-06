.class public Lcom/netease/newsreader/newarch/news/list/book/RecentReadInfoBean;
.super Ljava/lang/Object;
.source "RecentReadInfoBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IEntranceBean;
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private bookId:Ljava/lang/String;

.field private percent:F

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/book/RecentReadInfoBean;->title:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/netease/newsreader/newarch/news/list/book/RecentReadInfoBean;->percent:F

    .line 21
    iput-object p3, p0, Lcom/netease/newsreader/newarch/news/list/book/RecentReadInfoBean;->bookId:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getBookId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/book/RecentReadInfoBean;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntranceTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "\u6700\u8fd1\u9605\u8bfb"

    return-object v0
.end method

.method public getEntranceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPercent()F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/book/RecentReadInfoBean;->percent:F

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/book/RecentReadInfoBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setBookId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/book/RecentReadInfoBean;->bookId:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setPercent(F)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/book/RecentReadInfoBean;->percent:F

    .line 38
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/book/RecentReadInfoBean;->title:Ljava/lang/String;

    .line 30
    return-void
.end method
