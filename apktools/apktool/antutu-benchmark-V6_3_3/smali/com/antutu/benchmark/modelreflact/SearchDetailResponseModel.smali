.class public Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel$Pager;
    }
.end annotation


# instance fields
.field private pager:Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel$Pager;

.field private popsearch:I

.field private thelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/SearchDetailModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPager()Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel$Pager;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;->pager:Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel$Pager;

    return-object v0
.end method

.method public getPopsearch()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;->popsearch:I

    return v0
.end method

.method public getThelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/SearchDetailModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;->thelist:Ljava/util/List;

    return-object v0
.end method

.method public setPager(Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel$Pager;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;->pager:Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel$Pager;

    return-void
.end method

.method public setPopsearch(I)V
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;->popsearch:I

    return-void
.end method

.method public setThelist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/SearchDetailModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/SearchDetailResponseModel;->thelist:Ljava/util/List;

    return-void
.end method
