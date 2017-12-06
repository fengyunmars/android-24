.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioPlayBean;
.super Ljava/lang/Object;
.source "AudioPlayBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioPlayBean;->index:I

    return v0
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioPlayBean;->index:I

    .line 20
    return-void
.end method
