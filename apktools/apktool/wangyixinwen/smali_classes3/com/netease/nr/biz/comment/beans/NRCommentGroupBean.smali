.class public Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;
.super Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;
.source "NRCommentGroupBean.java"


# instance fields
.field private content:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->title:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p2}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->setKind(Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;)V

    .line 18
    invoke-virtual {p0, p3}, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->setItemType(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->content:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentGroupBean;->title:Ljava/lang/String;

    .line 27
    return-void
.end method
