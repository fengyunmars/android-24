.class public Lcom/netease/mint/platform/data/bean/bussiness/TestBusinessBean;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "TestBusinessBean.java"


# instance fields
.field private code:I

.field private data:Lcom/netease/mint/platform/data/bean/bussiness/TestUserInfo;

.field private msg:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestBusinessBean;->code:I

    return v0
.end method

.method public getData()Lcom/netease/mint/platform/data/bean/bussiness/TestUserInfo;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestBusinessBean;->data:Lcom/netease/mint/platform/data/bean/bussiness/TestUserInfo;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestBusinessBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestBusinessBean;->status:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestBusinessBean;->code:I

    .line 37
    return-void
.end method

.method public setData(Lcom/netease/mint/platform/data/bean/bussiness/TestUserInfo;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestBusinessBean;->data:Lcom/netease/mint/platform/data/bean/bussiness/TestUserInfo;

    .line 45
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestBusinessBean;->msg:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestBusinessBean;->status:I

    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CommonBean{msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestBusinessBean;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestBusinessBean;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestBusinessBean;->data:Lcom/netease/mint/platform/data/bean/bussiness/TestUserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestBusinessBean;->data:Lcom/netease/mint/platform/data/bean/bussiness/TestUserInfo;

    .line 60
    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/TestUserInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/TestBusinessBean;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
