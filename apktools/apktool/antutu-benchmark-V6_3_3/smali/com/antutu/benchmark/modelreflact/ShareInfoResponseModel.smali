.class public Lcom/antutu/benchmark/modelreflact/ShareInfoResponseModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/modelreflact/ShareInfoResponseModel$DataEntity;
    }
.end annotation


# instance fields
.field private data:Lcom/antutu/benchmark/modelreflact/ShareInfoResponseModel$DataEntity;

.field private desc:Ljava/lang/String;

.field private isdata:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/antutu/benchmark/modelreflact/ShareInfoResponseModel$DataEntity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/ShareInfoResponseModel;->data:Lcom/antutu/benchmark/modelreflact/ShareInfoResponseModel$DataEntity;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/ShareInfoResponseModel;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getIsdata()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/ShareInfoResponseModel;->isdata:I

    return v0
.end method

.method public setData(Lcom/antutu/benchmark/modelreflact/ShareInfoResponseModel$DataEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/ShareInfoResponseModel;->data:Lcom/antutu/benchmark/modelreflact/ShareInfoResponseModel$DataEntity;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/ShareInfoResponseModel;->desc:Ljava/lang/String;

    return-void
.end method

.method public setIsdata(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/ShareInfoResponseModel;->isdata:I

    return-void
.end method