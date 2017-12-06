.class public Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;
.super Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;
.source "NRCommentDefriendBean.java"


# instance fields
.field private borderNum:I

.field private commentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isFloorFirst:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->commentIds:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public getBorderNum()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->borderNum:I

    return v0
.end method

.method public getCommentIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->commentIds:Ljava/util/List;

    return-object v0
.end method

.method public isFloorFirst()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->isFloorFirst:Z

    return v0
.end method

.method public setBorderNum(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->borderNum:I

    .line 26
    return-void
.end method

.method public setCommentIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->commentIds:Ljava/util/List;

    .line 34
    return-void
.end method

.method public setFloorFirst(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentDefriendBean;->isFloorFirst:Z

    .line 42
    return-void
.end method
