.class public Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryRightListBean;
.super Ljava/lang/Object;
.source "CategoryRightListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private pageIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageIndex()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryRightListBean;->pageIndex:I

    return v0
.end method

.method public setPageIndex(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryRightListBean;->pageIndex:I

    .line 22
    return-void
.end method
