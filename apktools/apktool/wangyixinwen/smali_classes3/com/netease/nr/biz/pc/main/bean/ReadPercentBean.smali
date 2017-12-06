.class public Lcom/netease/nr/biz/pc/main/bean/ReadPercentBean;
.super Ljava/lang/Object;
.source "ReadPercentBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private rank:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRank()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/ReadPercentBean;->rank:I

    return v0
.end method

.method public setRank(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/ReadPercentBean;->rank:I

    .line 24
    return-void
.end method
