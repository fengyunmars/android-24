.class public Lcom/netease/nr/biz/live/bean/LivingCountBean;
.super Ljava/lang/Object;
.source "LivingCountBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private liveCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLiveCount()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/netease/nr/biz/live/bean/LivingCountBean;->liveCount:I

    return v0
.end method

.method public setLiveCount(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/netease/nr/biz/live/bean/LivingCountBean;->liveCount:I

    .line 23
    return-void
.end method
