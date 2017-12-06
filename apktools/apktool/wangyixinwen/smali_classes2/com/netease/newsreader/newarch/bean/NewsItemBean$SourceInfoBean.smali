.class public Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;
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
    name = "SourceInfoBean"
.end annotation


# instance fields
.field private ename:Ljava/lang/String;

.field private headimg:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private tid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1545
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;->ename:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadimg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1537
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;->headimg:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public setEname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1549
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;->ename:Ljava/lang/String;

    .line 1550
    return-void
.end method

.method public setHeadimg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1541
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;->headimg:Ljava/lang/String;

    .line 1542
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1525
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;->name:Ljava/lang/String;

    .line 1526
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1533
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;->tid:Ljava/lang/String;

    .line 1534
    return-void
.end method
