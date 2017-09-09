.class public Lcom/antutu/benchmark/modelreflact/SearchResponseModel;
.super Ljava/lang/Object;


# instance fields
.field private data:Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;

.field private desc:Ljava/lang/String;

.field private isdata:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/SearchResponseModel;->data:Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/SearchResponseModel;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getIsdata()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/SearchResponseModel;->isdata:I

    return v0
.end method

.method public setData(Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/SearchResponseModel;->data:Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/SearchResponseModel;->desc:Ljava/lang/String;

    return-void
.end method

.method public setIsdata(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/SearchResponseModel;->isdata:I

    return-void
.end method
