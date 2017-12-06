.class public Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;
.super Ljava/lang/Object;
.source "NewsItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/bean/NewsItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocsBean"
.end annotation


# instance fields
.field private digest:Ljava/lang/String;

.field private docid:Ljava/lang/String;

.field private ptime:Ljava/lang/String;

.field private recTime:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDigest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public getDocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;->docid:Ljava/lang/String;

    return-object v0
.end method

.method public getPtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1631
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;->ptime:Ljava/lang/String;

    return-object v0
.end method

.method public getRecTime()I
    .locals 1

    .prologue
    .line 1607
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;->recTime:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1619
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;->digest:Ljava/lang/String;

    .line 1620
    return-void
.end method

.method public setDocid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1603
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;->docid:Ljava/lang/String;

    .line 1604
    return-void
.end method

.method public setPtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1635
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;->ptime:Ljava/lang/String;

    .line 1636
    return-void
.end method

.method public setRecTime(I)V
    .locals 0

    .prologue
    .line 1611
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;->recTime:I

    .line 1612
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1627
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;->title:Ljava/lang/String;

    .line 1628
    return-void
.end method
