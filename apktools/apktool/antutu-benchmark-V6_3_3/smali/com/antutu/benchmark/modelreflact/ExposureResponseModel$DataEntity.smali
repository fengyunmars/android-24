.class public Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/modelreflact/ExposureResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private index:Lcom/antutu/benchmark/modelreflact/ExposureItemModel;

.field private modelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/ExposureListModel;",
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
.method public getIndex()Lcom/antutu/benchmark/modelreflact/ExposureItemModel;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;->index:Lcom/antutu/benchmark/modelreflact/ExposureItemModel;

    return-object v0
.end method

.method public getModelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/ExposureListModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;->modelist:Ljava/util/List;

    return-object v0
.end method

.method public setIndex(Lcom/antutu/benchmark/modelreflact/ExposureItemModel;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;->index:Lcom/antutu/benchmark/modelreflact/ExposureItemModel;

    return-void
.end method

.method public setModelist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/ExposureListModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;->modelist:Ljava/util/List;

    return-void
.end method
