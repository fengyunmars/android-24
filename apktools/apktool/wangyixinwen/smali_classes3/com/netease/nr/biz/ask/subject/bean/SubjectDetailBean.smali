.class public Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean;
.super Lcom/netease/nr/base/request/core/BaseCodeMsgBean;
.source "SubjectDetailBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IListBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;
    }
.end annotation


# instance fields
.field private data:Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean;->data:Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;

    return-object v0
.end method

.method public setData(Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean;->data:Lcom/netease/nr/biz/ask/subject/bean/SubjectDetailBean$DataBean;

    .line 37
    return-void
.end method
