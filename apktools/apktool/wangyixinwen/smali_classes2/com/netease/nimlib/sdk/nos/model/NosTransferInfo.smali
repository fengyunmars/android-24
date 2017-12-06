.class public Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;
    }
.end annotation


# instance fields
.field protected extension:Ljava/lang/String;

.field protected md5:Ljava/lang/String;

.field protected path:Ljava/lang/String;

.field protected size:J

.field protected status:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

.field protected transferType:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->def:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    iput-object v0, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->status:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    return-void
.end method


# virtual methods
.method public getExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->transferType:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    sget-object v1, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->UPLOAD:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->size:J

    return-wide v0
.end method

.method public getStatus()Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->status:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    return-object v0
.end method

.method public getTransferType()Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->transferType:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->extension:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->size:J

    return-void
.end method

.method public setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->status:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    return-void
.end method

.method public setTransferType(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->transferType:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->url:Ljava/lang/String;

    return-void
.end method
