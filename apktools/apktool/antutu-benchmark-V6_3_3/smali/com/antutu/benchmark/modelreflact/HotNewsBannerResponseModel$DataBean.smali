.class public Lcom/antutu/benchmark/modelreflact/HotNewsBannerResponseModel$DataBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/modelreflact/HotNewsBannerResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private infolist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;",
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
.method public getInfolist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/HotNewsBannerResponseModel$DataBean;->infolist:Ljava/util/List;

    return-object v0
.end method

.method public setInfolist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/HotNewsBannerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/HotNewsBannerResponseModel$DataBean;->infolist:Ljava/util/List;

    return-void
.end method
