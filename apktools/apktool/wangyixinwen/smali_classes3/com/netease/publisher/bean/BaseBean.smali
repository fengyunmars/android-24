.class public Lcom/netease/publisher/bean/BaseBean;
.super Ljava/lang/Object;
.source "BaseBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isSelected:Z

.field private sort:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSort()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/publisher/bean/BaseBean;->sort:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/netease/publisher/bean/BaseBean;->isSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/netease/publisher/bean/BaseBean;->isSelected:Z

    .line 22
    return-void
.end method

.method public setSort(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/netease/publisher/bean/BaseBean;->sort:I

    .line 30
    return-void
.end method
