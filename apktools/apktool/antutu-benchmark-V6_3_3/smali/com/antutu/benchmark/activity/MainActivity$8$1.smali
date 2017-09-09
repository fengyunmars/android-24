.class Lcom/antutu/benchmark/activity/MainActivity$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/MainActivity$8;->downloadEnded(Lcom/antutu/benchmark/model/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/MainActivity$8;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/MainActivity$8;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/MainActivity$8$1;->a:Lcom/antutu/benchmark/activity/MainActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$8$1;->a:Lcom/antutu/benchmark/activity/MainActivity$8;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/MainActivity$8;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->n(Lcom/antutu/benchmark/activity/MainActivity;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$8$1;->a:Lcom/antutu/benchmark/activity/MainActivity$8;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/MainActivity$8;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->o(Lcom/antutu/benchmark/activity/MainActivity;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "8002"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity$8$1;->a:Lcom/antutu/benchmark/activity/MainActivity$8;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/MainActivity$8;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/MainActivity;->p(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/activity/MainActivity$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity$8$1;->a:Lcom/antutu/benchmark/activity/MainActivity$8;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/MainActivity$8;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/MainActivity;->p(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/activity/MainActivity$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/antutu/benchmark/activity/MainActivity$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
