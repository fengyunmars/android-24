.class Lcom/antutu/benchmark/platform/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/platform/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/platform/b;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/platform/b;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/platform/b$1;->a:Lcom/antutu/benchmark/platform/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    :try_start_0
    new-instance v0, Lcom/antutu/benchmark/platform/f/a;

    invoke-direct {v0}, Lcom/antutu/benchmark/platform/f/a;-><init>()V

    invoke-virtual {v0}, Lcom/antutu/benchmark/platform/f/a;->b()V

    iget-object v1, p0, Lcom/antutu/benchmark/platform/b$1;->a:Lcom/antutu/benchmark/platform/b;

    invoke-static {v1}, Lcom/antutu/benchmark/platform/b;->a(Lcom/antutu/benchmark/platform/b;)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/antutu/benchmark/platform/b$1;->a:Lcom/antutu/benchmark/platform/b;

    invoke-virtual {v0}, Lcom/antutu/benchmark/platform/f/a;->a()D

    move-result-wide v2

    div-double/2addr v2, v6

    invoke-static {v1, v2, v3}, Lcom/antutu/benchmark/platform/b;->a(Lcom/antutu/benchmark/platform/b;D)D

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/antutu/benchmark/platform/b$1;->a:Lcom/antutu/benchmark/platform/b;

    invoke-virtual {v0}, Lcom/antutu/benchmark/platform/f/a;->a()D

    move-result-wide v2

    div-double/2addr v2, v6

    iget-object v0, p0, Lcom/antutu/benchmark/platform/b$1;->a:Lcom/antutu/benchmark/platform/b;

    invoke-static {v0}, Lcom/antutu/benchmark/platform/b;->a(Lcom/antutu/benchmark/platform/b;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/antutu/benchmark/platform/b;->a(Lcom/antutu/benchmark/platform/b;D)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
