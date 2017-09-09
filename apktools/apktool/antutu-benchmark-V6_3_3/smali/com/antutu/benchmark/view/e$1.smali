.class Lcom/antutu/benchmark/view/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/view/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic a:Lcom/antutu/benchmark/view/e;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/e$1;->a:Lcom/antutu/benchmark/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/view/e$1;->a:Lcom/antutu/benchmark/view/e;

    invoke-static {v0, v6}, Lcom/antutu/benchmark/view/e;->a(Lcom/antutu/benchmark/view/e;Z)V

    const-string v0, "exposure_list_size"

    invoke-static {v0, v4, v5}, Lcom/antutu/utils/Methods;->getSharedPreferencesLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;->getModelist()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/antutu/benchmark/view/e$1;->a:Lcom/antutu/benchmark/view/e;

    invoke-static {v2, v4, v5}, Lcom/antutu/benchmark/view/e;->a(Lcom/antutu/benchmark/view/e;J)J

    const-string v2, "exposure_list_size"

    const-string v3, "0"

    invoke-static {v2, v3}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/antutu/benchmark/view/e$1;->a:Lcom/antutu/benchmark/view/e;

    invoke-static {v2}, Lcom/antutu/benchmark/view/e;->a(Lcom/antutu/benchmark/view/e;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/view/e$1;->a:Lcom/antutu/benchmark/view/e;

    invoke-static {v0}, Lcom/antutu/benchmark/view/e;->b(Lcom/antutu/benchmark/view/e;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;->getIndex()Lcom/antutu/benchmark/modelreflact/ExposureItemModel;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/view/e$1;->a:Lcom/antutu/benchmark/view/e;

    invoke-static {v1}, Lcom/antutu/benchmark/view/e;->c(Lcom/antutu/benchmark/view/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/ExposureItemModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/antutu/benchmark/view/e$1;->a:Lcom/antutu/benchmark/view/e;

    invoke-static {v1}, Lcom/antutu/benchmark/view/e;->d(Lcom/antutu/benchmark/view/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/ExposureItemModel;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/ExposureItemModel;->getBanner()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/antutu/benchmark/view/e$1$1;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/view/e$1$1;-><init>(Lcom/antutu/benchmark/view/e$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/e$1;->a:Lcom/antutu/benchmark/view/e;

    invoke-static {v0, p1}, Lcom/antutu/benchmark/view/e;->a(Lcom/antutu/benchmark/view/e;Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;)Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/antutu/benchmark/view/e$1;->a:Lcom/antutu/benchmark/view/e;

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;->getModelist()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/antutu/benchmark/view/e;->a(Lcom/antutu/benchmark/view/e;J)J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/view/e$1;->a:Lcom/antutu/benchmark/view/e;

    invoke-static {v0}, Lcom/antutu/benchmark/view/e;->b(Lcom/antutu/benchmark/view/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/view/e$1;->a(Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/e$1;->a:Lcom/antutu/benchmark/view/e;

    invoke-static {v0}, Lcom/antutu/benchmark/view/e;->f(Lcom/antutu/benchmark/view/e;)V

    return-void
.end method
