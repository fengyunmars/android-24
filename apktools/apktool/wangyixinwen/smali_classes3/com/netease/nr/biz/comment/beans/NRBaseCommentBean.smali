.class public Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;
.super Ljava/lang/Object;
.source "NRBaseCommentBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# instance fields
.field private boardId:Ljava/lang/String;

.field private docId:Ljava/lang/String;

.field private isRead:Z

.field private itemType:I

.field private kind:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;->OTHER:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    iput-object v0, p0, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->kind:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->isRead:Z

    return-void
.end method


# virtual methods
.method public getBoardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->boardId:Ljava/lang/String;

    return-object v0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->docId:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->itemType:I

    return v0
.end method

.method public getKind()Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->kind:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    return-object v0
.end method

.method public isRead()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->isRead:Z

    return v0
.end method

.method public setBoardId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->boardId:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setDocId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->docId:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setItemType(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->itemType:I

    .line 53
    return-void
.end method

.method public setKind(Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->kind:Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;

    .line 45
    return-void
.end method

.method public setRead(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;->isRead:Z

    .line 57
    return-void
.end method
