.class public Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;
.super Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;
.source "NRCommentSpreadBean.java"


# instance fields
.field private afterCount:I

.field private beforeCount:I

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

.field private isExpanding:Z

.field private isFloorFirst:Z


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->commentIds:Ljava/util/List;

    .line 21
    iput p2, p0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->beforeCount:I

    .line 22
    iput p3, p0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->afterCount:I

    .line 23
    return-void
.end method


# virtual methods
.method public getAfterCount()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->afterCount:I

    return v0
.end method

.method public getBeforeCount()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->beforeCount:I

    return v0
.end method

.method public getBorderNum()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->borderNum:I

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
    .line 42
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->commentIds:Ljava/util/List;

    return-object v0
.end method

.method public isExpanding()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->isExpanding:Z

    return v0
.end method

.method public isFloorFirst()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->isFloorFirst:Z

    return v0
.end method

.method public setAfterCount(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->afterCount:I

    .line 71
    return-void
.end method

.method public setBeforeCount(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->beforeCount:I

    .line 63
    return-void
.end method

.method public setBorderNum(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->borderNum:I

    .line 31
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
    .line 46
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->commentIds:Ljava/util/List;

    .line 47
    return-void
.end method

.method public setExpanding(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->isExpanding:Z

    .line 39
    return-void
.end method

.method public setFloorFirst(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentSpreadBean;->isFloorFirst:Z

    .line 55
    return-void
.end method
