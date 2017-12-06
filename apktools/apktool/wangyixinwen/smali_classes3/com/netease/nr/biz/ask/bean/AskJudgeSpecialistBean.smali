.class public Lcom/netease/nr/biz/ask/bean/AskJudgeSpecialistBean;
.super Lcom/netease/nr/base/request/core/BaseCodeMsgBean;
.source "AskJudgeSpecialistBean.java"


# instance fields
.field private data:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/netease/nr/biz/ask/bean/AskJudgeSpecialistBean;->data:I

    return v0
.end method

.method public setData(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/netease/nr/biz/ask/bean/AskJudgeSpecialistBean;->data:I

    .line 17
    return-void
.end method
