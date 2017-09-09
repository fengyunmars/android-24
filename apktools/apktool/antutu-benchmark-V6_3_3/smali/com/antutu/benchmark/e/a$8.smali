.class Lcom/antutu/benchmark/e/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/e/a;
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

    iput-object p1, p0, Lcom/antutu/benchmark/e/a$8;->a:Lcom/antutu/benchmark/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$8;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->r(Lcom/antutu/benchmark/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$8;->a:Lcom/antutu/benchmark/e/a;

    invoke-virtual {v0}, Lcom/antutu/benchmark/e/a;->e()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$8;->a:Lcom/antutu/benchmark/e/a;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a;->s(Lcom/antutu/benchmark/e/a;)Lcom/antutu/benchmark/e/a$q;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Lcom/antutu/benchmark/e/a$q;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
