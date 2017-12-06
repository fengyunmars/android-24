.class public Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentPublishBean;
.super Lcom/netease/nr/base/request/core/BaseCodeMsgBean;
.source "SubjectCommentPublishBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private data:Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentPublishBean;->data:Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;

    return-object v0
.end method

.method public setData(Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentPublishBean;->data:Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;

    .line 37
    return-void
.end method
