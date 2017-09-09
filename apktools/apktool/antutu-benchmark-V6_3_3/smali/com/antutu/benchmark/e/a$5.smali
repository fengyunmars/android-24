.class Lcom/antutu/benchmark/e/a$5;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/a;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/a$5;->a:Lcom/antutu/benchmark/e/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a$5;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->k(Lcom/antutu/benchmark/e/a;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$5;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->l(Lcom/antutu/benchmark/e/a;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$5;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->m(Lcom/antutu/benchmark/e/a;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$5;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->n(Lcom/antutu/benchmark/e/a;)Lcom/antutu/benchmark/e/a$p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/a$p;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$5;->a:Lcom/antutu/benchmark/e/a;

    invoke-virtual {v0}, Lcom/antutu/benchmark/e/a;->d()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$5;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->c(Lcom/antutu/benchmark/e/a;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$5;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->o(Lcom/antutu/benchmark/e/a;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$5;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->n(Lcom/antutu/benchmark/e/a;)Lcom/antutu/benchmark/e/a$p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/a$p;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
