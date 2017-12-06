.class public Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDetailBean;
.super Lcom/netease/nr/base/request/core/BaseCodeMsgBean;
.source "SubjectCommentDetailBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IListBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDetailBean;->data:Ljava/util/List;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDetailBean;->data:Ljava/util/List;

    .line 41
    return-void
.end method
