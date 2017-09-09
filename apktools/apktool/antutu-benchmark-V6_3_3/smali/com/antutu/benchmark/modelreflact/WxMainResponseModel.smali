.class public Lcom/antutu/benchmark/modelreflact/WxMainResponseModel;
.super Ljava/lang/Object;


# instance fields
.field private data:Lcom/antutu/benchmark/modelreflact/WxMainModel;

.field private isdata:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/antutu/benchmark/modelreflact/WxMainModel;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/WxMainResponseModel;->data:Lcom/antutu/benchmark/modelreflact/WxMainModel;

    return-object v0
.end method

.method public getIsdata()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/WxMainResponseModel;->isdata:I

    return v0
.end method

.method public setData(Lcom/antutu/benchmark/modelreflact/WxMainModel;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/WxMainResponseModel;->data:Lcom/antutu/benchmark/modelreflact/WxMainModel;

    return-void
.end method

.method public setIsdata(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/WxMainResponseModel;->isdata:I

    return-void
.end method
