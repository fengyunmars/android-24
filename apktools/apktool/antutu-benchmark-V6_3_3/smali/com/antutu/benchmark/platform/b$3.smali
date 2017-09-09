.class Lcom/antutu/benchmark/platform/b$3;
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

    iput-object p1, p0, Lcom/antutu/benchmark/platform/b$3;->a:Lcom/antutu/benchmark/platform/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    :try_start_0
    new-instance v4, Lcom/antutu/benchmark/platform/f/c;

    invoke-direct {v4}, Lcom/antutu/benchmark/platform/f/c;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v4, v2}, Lcom/antutu/benchmark/platform/f/c;->a(I)V

    const/16 v2, 0xf

    invoke-virtual {v4, v2}, Lcom/antutu/benchmark/platform/f/c;->b(I)V

    move v2, v0

    move v3, v0

    move v0, v1

    :goto_0
    if-gt v0, v1, :cond_1

    iget-object v5, p0, Lcom/antutu/benchmark/platform/b$3;->a:Lcom/antutu/benchmark/platform/b;

    invoke-static {v5}, Lcom/antutu/benchmark/platform/b;->b(Lcom/antutu/benchmark/platform/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/antutu/benchmark/platform/f/c;->b()D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    double-to-float v5, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v5

    invoke-virtual {v4}, Lcom/antutu/benchmark/platform/f/c;->a()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    invoke-virtual {v4}, Lcom/antutu/benchmark/platform/f/c;->a()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-float v6, v6

    div-float v5, v6, v5

    add-float/2addr v2, v5

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/antutu/benchmark/platform/f/c;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    div-float v0, v3, v0

    int-to-float v0, v1

    div-float v0, v2, v0

    iget-object v1, p0, Lcom/antutu/benchmark/platform/b$3;->a:Lcom/antutu/benchmark/platform/b;

    invoke-static {v1}, Lcom/antutu/benchmark/platform/b;->a(Lcom/antutu/benchmark/platform/b;)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/antutu/benchmark/platform/b$3;->a:Lcom/antutu/benchmark/platform/b;

    float-to-double v2, v0

    div-double/2addr v2, v10

    invoke-static {v1, v2, v3}, Lcom/antutu/benchmark/platform/b;->a(Lcom/antutu/benchmark/platform/b;D)D

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/antutu/benchmark/platform/b$3;->a:Lcom/antutu/benchmark/platform/b;

    float-to-double v2, v0

    div-double/2addr v2, v10

    iget-object v0, p0, Lcom/antutu/benchmark/platform/b$3;->a:Lcom/antutu/benchmark/platform/b;

    invoke-static {v0}, Lcom/antutu/benchmark/platform/b;->a(Lcom/antutu/benchmark/platform/b;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/antutu/benchmark/platform/b;->a(Lcom/antutu/benchmark/platform/b;D)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
