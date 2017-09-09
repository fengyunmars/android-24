.class Lcom/antutu/benchmark/a/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/cache/ImageTaskBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/a/u;

.field private b:Lcom/antutu/benchmark/a/u$b;


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/a/u;Lcom/antutu/benchmark/a/u$b;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/u$a;->a:Lcom/antutu/benchmark/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/antutu/benchmark/a/u$a;->b:Lcom/antutu/benchmark/a/u$b;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/a/u$a;)Lcom/antutu/benchmark/a/u$b;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/u$a;->b:Lcom/antutu/benchmark/a/u$b;

    return-object v0
.end method


# virtual methods
.method public imageBack(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/a/u$a;->a:Lcom/antutu/benchmark/a/u;

    invoke-static {v0}, Lcom/antutu/benchmark/a/u;->b(Lcom/antutu/benchmark/a/u;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/a/u$a$1;

    invoke-direct {v1, p0, p2}, Lcom/antutu/benchmark/a/u$a$1;-><init>(Lcom/antutu/benchmark/a/u$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
