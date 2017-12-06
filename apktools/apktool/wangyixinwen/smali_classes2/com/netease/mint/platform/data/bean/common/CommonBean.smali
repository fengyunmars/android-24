.class public Lcom/netease/mint/platform/data/bean/common/CommonBean;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "CommonBean.java"


# instance fields
.field private data:Lcom/google/gson/JsonElement;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/CommonBean;->code:I

    return v0
.end method

.method public getData()Lcom/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/CommonBean;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/CommonBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/CommonBean;->status:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/CommonBean;->code:I

    .line 38
    return-void
.end method

.method public setData(Lcom/google/gson/JsonElement;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/CommonBean;->data:Lcom/google/gson/JsonElement;

    .line 46
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/CommonBean;->msg:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/CommonBean;->status:I

    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CommonBean{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/common/CommonBean;->data:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/data/bean/common/CommonBean;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
