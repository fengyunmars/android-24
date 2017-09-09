.class public Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel$Pager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pager"
.end annotation


# instance fields
.field private currPage:I

.field private totalPage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrPage()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel$Pager;->currPage:I

    return v0
.end method

.method public getTotalPage()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel$Pager;->totalPage:I

    return v0
.end method

.method public setCurrPage(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel$Pager;->currPage:I

    return-void
.end method

.method public setTotalPage(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel$Pager;->totalPage:I

    return-void
.end method
