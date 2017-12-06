.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean;
.super Ljava/lang/Object;
.source "AdBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;,
        Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;
    }
.end annotation


# instance fields
.field private end:Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;

.field private relative:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnd()Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean;->end:Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;

    return-object v0
.end method

.method public getRelative()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean;->relative:Ljava/util/List;

    return-object v0
.end method

.method public setEnd(Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean;->end:Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;

    .line 23
    return-void
.end method

.method public setRelative(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean;->relative:Ljava/util/List;

    .line 31
    return-void
.end method
