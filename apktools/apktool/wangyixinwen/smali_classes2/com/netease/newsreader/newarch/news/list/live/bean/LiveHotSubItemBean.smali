.class public Lcom/netease/newsreader/newarch/news/list/live/bean/LiveHotSubItemBean;
.super Ljava/lang/Object;
.source "LiveHotSubItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IListBean;


# instance fields
.field private cid:Ljava/lang/String;

.field private cname:Ljava/lang/String;

.field private collectionId:I

.field private icon:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private tname:Ljava/lang/String;

.field private userCount:J

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveHotSubItemBean;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getCname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveHotSubItemBean;->cname:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionId()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveHotSubItemBean;->collectionId:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveHotSubItemBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveHotSubItemBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveHotSubItemBean;->tname:Ljava/lang/String;

    return-object v0
.end method

.method public getUserCount()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveHotSubItemBean;->userCount:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveHotSubItemBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveHotSubItemBean;->cid:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setCname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveHotSubItemBean;->cname:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setCollectionId(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveHotSubItemBean;->collectionId:I

    .line 94
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveHotSubItemBean;->icon:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveHotSubItemBean;->tid:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveHotSubItemBean;->tname:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setUserCount(J)V
    .locals 1

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveHotSubItemBean;->userCount:J

    .line 86
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveHotSubItemBean;->userId:Ljava/lang/String;

    .line 102
    return-void
.end method
