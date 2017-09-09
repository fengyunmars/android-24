.class public Lcom/antutu/benchmark/platform/b/b/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    new-instance v0, Lcom/antutu/benchmark/platform/b/b/a;

    invoke-direct {v0}, Lcom/antutu/benchmark/platform/b/b/a;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Lcom/antutu/benchmark/platform/b/b/a;->a()V

    const/4 v1, 0x2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v1, v2, v3}, Lcom/antutu/benchmark/platform/b/b/a;->a(ID)D

    const/4 v1, 0x2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/antutu/benchmark/platform/b/b/a;->a(ID)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method
