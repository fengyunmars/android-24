.class public Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkPublishBean;
.super Lcom/netease/nr/base/request/core/BaseCodeMsgBean;
.source "SubjectTalkPublishBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private data:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkPublishBean;->data:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    return-object v0
.end method

.method public setData(Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkPublishBean;->data:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    .line 41
    return-void
.end method
