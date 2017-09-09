.class public Lcom/antutu/benchmark/modelreflact/PageCountModel;
.super Ljava/lang/Object;


# instance fields
.field private count:I

.field private countpage:I

.field private currpage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/PageCountModel;->count:I

    return v0
.end method

.method public getCountpage()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/PageCountModel;->countpage:I

    return v0
.end method

.method public getCurrpage()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/PageCountModel;->currpage:I

    return v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/PageCountModel;->count:I

    return-void
.end method

.method public setCountpage(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/PageCountModel;->countpage:I

    return-void
.end method

.method public setCurrpage(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/PageCountModel;->currpage:I

    return-void
.end method
