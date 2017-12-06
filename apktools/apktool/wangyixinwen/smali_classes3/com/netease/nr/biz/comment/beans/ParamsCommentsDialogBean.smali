.class public Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;
.super Ljava/lang/Object;
.source "ParamsCommentsDialogBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# instance fields
.field private actionDrawableId:I

.field private actionId:I

.field private actionString:Ljava/lang/String;

.field private isClickable:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;-><init>(ILjava/lang/String;IZ)V

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;->actionId:I

    .line 25
    iput-object p2, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;->actionString:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;->actionDrawableId:I

    .line 27
    iput-boolean p4, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;->isClickable:Z

    .line 28
    return-void
.end method


# virtual methods
.method public getActionDrawableId()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;->actionDrawableId:I

    return v0
.end method

.method public getActionId()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;->actionId:I

    return v0
.end method

.method public getActionString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;->actionString:Ljava/lang/String;

    return-object v0
.end method

.method public isClickable()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;->isClickable:Z

    return v0
.end method

.method public setActionDrawableId(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;->actionDrawableId:I

    .line 44
    return-void
.end method

.method public setActionId(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;->actionId:I

    .line 36
    return-void
.end method

.method public setActionString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;->actionString:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsDialogBean;->isClickable:Z

    .line 60
    return-void
.end method
