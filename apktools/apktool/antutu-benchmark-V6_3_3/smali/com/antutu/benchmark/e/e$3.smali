.class Lcom/antutu/benchmark/e/e$3;
.super Lcom/antutu/benchmark/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/e;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/e$3;->a:Lcom/antutu/benchmark/e/e;

    invoke-direct {p0}, Lcom/antutu/benchmark/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/e$3;->a:Lcom/antutu/benchmark/e/e;

    invoke-static {v0}, Lcom/antutu/benchmark/e/e;->d(Lcom/antutu/benchmark/e/e;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "hch"

    const-string v1, "loadmore"

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/e$3;->a:Lcom/antutu/benchmark/e/e;

    invoke-virtual {v0}, Lcom/antutu/benchmark/e/e;->c()V

    goto :goto_0
.end method
