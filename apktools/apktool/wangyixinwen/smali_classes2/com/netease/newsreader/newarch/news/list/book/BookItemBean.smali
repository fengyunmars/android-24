.class public Lcom/netease/newsreader/newarch/news/list/book/BookItemBean;
.super Ljava/lang/Object;
.source "BookItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IListBean;


# instance fields
.field private author:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private clickCount:I

.field private content:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private skipID:Ljava/lang/String;

.field private skipType:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/book/BookItemBean;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/book/BookItemBean;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getClickCount()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/book/BookItemBean;->clickCount:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/book/BookItemBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/book/BookItemBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/book/BookItemBean;->skipID:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/book/BookItemBean;->skipType:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/book/BookItemBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/book/BookItemBean;->author:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/book/BookItemBean;->category:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setClickCount(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/book/BookItemBean;->clickCount:I

    .line 87
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/book/BookItemBean;->content:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/book/BookItemBean;->cover:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setSkipID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/book/BookItemBean;->skipID:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setSkipType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/book/BookItemBean;->skipType:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/book/BookItemBean;->title:Ljava/lang/String;

    .line 55
    return-void
.end method
