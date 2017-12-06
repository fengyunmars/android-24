.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/LiveStatusBean;
.super Ljava/lang/Object;
.source "LiveStatusBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private digest:Ljava/lang/String;

.field private supportVideo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LiveStatusBean;->digest:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LiveStatusBean;->supportVideo:Z

    .line 20
    return-void
.end method


# virtual methods
.method public getDigest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LiveStatusBean;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public isSupportVideo()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LiveStatusBean;->supportVideo:Z

    return v0
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LiveStatusBean;->digest:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setSupportVideo(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LiveStatusBean;->supportVideo:Z

    .line 36
    return-void
.end method
