.class Lcom/antutu/benchmark/activity/ExposureActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/ExposureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/antutu/benchmark/f/a",
        "<",
        "Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/ExposureActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/ExposureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/ExposureActivity$1;->a:Lcom/antutu/benchmark/activity/ExposureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureActivity$1;->a:Lcom/antutu/benchmark/activity/ExposureActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ExposureActivity;->a(Lcom/antutu/benchmark/activity/ExposureActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureActivity$1;->a:Lcom/antutu/benchmark/activity/ExposureActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ExposureActivity;->a(Lcom/antutu/benchmark/activity/ExposureActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;->getModelist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureActivity$1;->a:Lcom/antutu/benchmark/activity/ExposureActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ExposureActivity;->b(Lcom/antutu/benchmark/activity/ExposureActivity;)Lcom/antutu/benchmark/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/i;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/activity/ExposureActivity$1;->a(Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method