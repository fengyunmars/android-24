.class Lcom/antutu/benchmark/e/h$5;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/h;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/h;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/h$5;->a:Lcom/antutu/benchmark/e/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/antutu/benchmark/e/h$5;->a:Lcom/antutu/benchmark/e/h;

    invoke-static {v1}, Lcom/antutu/benchmark/e/h;->e(Lcom/antutu/benchmark/e/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/antutu/benchmark/e/h$5;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/h$5;->a:Lcom/antutu/benchmark/e/h;

    invoke-static {v0}, Lcom/antutu/benchmark/e/h;->e(Lcom/antutu/benchmark/e/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/e/h$5;->a:Lcom/antutu/benchmark/e/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/h;->a(Lcom/antutu/benchmark/e/h;Z)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/h$5;->a:Lcom/antutu/benchmark/e/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/h;->b(Lcom/antutu/benchmark/e/h;Z)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/h$5;->a:Lcom/antutu/benchmark/e/h;

    invoke-static {v0}, Lcom/antutu/benchmark/e/h;->a(Lcom/antutu/benchmark/e/h;)Lcom/antutu/benchmark/e/h$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/h$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
