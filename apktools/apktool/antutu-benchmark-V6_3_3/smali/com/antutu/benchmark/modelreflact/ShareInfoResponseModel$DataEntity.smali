.class public Lcom/antutu/benchmark/modelreflact/ShareInfoResponseModel$DataEntity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/modelreflact/ShareInfoResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private sharedinfo:Lcom/antutu/benchmark/modelreflact/ShareInfoModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSharedinfo()Lcom/antutu/benchmark/modelreflact/ShareInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/ShareInfoResponseModel$DataEntity;->sharedinfo:Lcom/antutu/benchmark/modelreflact/ShareInfoModel;

    return-object v0
.end method

.method public setSharedinfo(Lcom/antutu/benchmark/modelreflact/ShareInfoModel;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/ShareInfoResponseModel$DataEntity;->sharedinfo:Lcom/antutu/benchmark/modelreflact/ShareInfoModel;

    return-void
.end method
