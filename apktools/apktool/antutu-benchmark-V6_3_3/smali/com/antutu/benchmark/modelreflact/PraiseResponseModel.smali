.class public Lcom/antutu/benchmark/modelreflact/PraiseResponseModel;
.super Ljava/lang/Object;


# instance fields
.field private data:Lcom/antutu/benchmark/modelreflact/PraiseModel;

.field private desc:Ljava/lang/String;

.field private isdata:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/antutu/benchmark/modelreflact/PraiseModel;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/PraiseResponseModel;->data:Lcom/antutu/benchmark/modelreflact/PraiseModel;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/PraiseResponseModel;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getIsdata()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/PraiseResponseModel;->isdata:I

    return v0
.end method

.method public setData(Lcom/antutu/benchmark/modelreflact/PraiseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/PraiseResponseModel;->data:Lcom/antutu/benchmark/modelreflact/PraiseModel;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/PraiseResponseModel;->desc:Ljava/lang/String;

    return-void
.end method

.method public setIsdata(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/PraiseResponseModel;->isdata:I

    return-void
.end method