.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/RelativeNewsBean;
.super Ljava/lang/Object;
.source "RelativeNewsBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private limit:I

.field private offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/RelativeNewsBean;->limit:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/RelativeNewsBean;->offset:I

    return v0
.end method

.method public setLimit(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/RelativeNewsBean;->limit:I

    .line 20
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/RelativeNewsBean;->offset:I

    .line 28
    return-void
.end method
