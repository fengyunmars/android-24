.class Lcom/antutu/benchmark/view/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/view/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Lcom/antutu/benchmark/modelreflact/NewsResponseModel$DataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/f;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/f$1;->a:Lcom/antutu/benchmark/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/NewsResponseModel$DataEntity;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/NewsResponseModel$DataEntity;->getInfolist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/f$1;->a:Lcom/antutu/benchmark/view/f;

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/f;->setHasContent(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/antutu/benchmark/view/f$1;->a:Lcom/antutu/benchmark/view/f;

    invoke-virtual {v1, v3}, Lcom/antutu/benchmark/view/f;->setHasContent(Z)V

    iget-object v1, p0, Lcom/antutu/benchmark/view/f$1;->a:Lcom/antutu/benchmark/view/f;

    invoke-static {v1}, Lcom/antutu/benchmark/view/f;->a(Lcom/antutu/benchmark/view/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/antutu/benchmark/view/f$1;->a:Lcom/antutu/benchmark/view/f;

    invoke-static {v1}, Lcom/antutu/benchmark/view/f;->a(Lcom/antutu/benchmark/view/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/view/f$1;->a:Lcom/antutu/benchmark/view/f;

    invoke-static {v0}, Lcom/antutu/benchmark/view/f;->b(Lcom/antutu/benchmark/view/f;)Lcom/antutu/benchmark/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/o;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/NewsResponseModel$DataEntity;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/view/f$1;->a(Lcom/antutu/benchmark/modelreflact/NewsResponseModel$DataEntity;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/view/f$1;->a:Lcom/antutu/benchmark/view/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/f;->setHasContent(Z)V

    return-void
.end method
