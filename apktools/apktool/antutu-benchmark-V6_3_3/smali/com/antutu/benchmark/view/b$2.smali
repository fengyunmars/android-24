.class Lcom/antutu/benchmark/view/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/DownloadJobListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/view/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/b;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/b$2;->a:Lcom/antutu/benchmark/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadEnded(Lcom/antutu/benchmark/model/k;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/view/b$2;->a:Lcom/antutu/benchmark/view/b;

    invoke-static {v0, v2}, Lcom/antutu/benchmark/view/b;->a(Lcom/antutu/benchmark/view/b;Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/b$2;->a:Lcom/antutu/benchmark/view/b;

    invoke-static {v0}, Lcom/antutu/benchmark/view/b;->b(Lcom/antutu/benchmark/view/b;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/antutu/benchmark/model/a;

    invoke-virtual {p1}, Lcom/antutu/benchmark/model/a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "10001"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/view/b$2;->a:Lcom/antutu/benchmark/view/b;

    invoke-static {v0}, Lcom/antutu/benchmark/view/b;->b(Lcom/antutu/benchmark/view/b;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/antutu/benchmark/view/b$2;->a:Lcom/antutu/benchmark/view/b;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/a$a;

    invoke-static {v1, v0}, Lcom/antutu/benchmark/view/b;->a(Lcom/antutu/benchmark/view/b;Lcom/antutu/benchmark/model/a$a;)Lcom/antutu/benchmark/model/a$a;

    iget-object v0, p0, Lcom/antutu/benchmark/view/b$2;->a:Lcom/antutu/benchmark/view/b;

    invoke-static {v0}, Lcom/antutu/benchmark/view/b;->c(Lcom/antutu/benchmark/view/b;)V

    goto :goto_0
.end method
