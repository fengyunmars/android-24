.class public Lcom/antutu/benchmark/modelreflact/TestResultAdModel;
.super Ljava/lang/Object;


# instance fields
.field private data:Lcom/antutu/benchmark/modelreflact/TestResultAdData;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/antutu/benchmark/modelreflact/TestResultAdData;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/TestResultAdModel;->data:Lcom/antutu/benchmark/modelreflact/TestResultAdData;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/TestResultAdModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/antutu/benchmark/modelreflact/TestResultAdData;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/TestResultAdModel;->data:Lcom/antutu/benchmark/modelreflact/TestResultAdData;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/TestResultAdModel;->type:Ljava/lang/String;

    return-void
.end method
