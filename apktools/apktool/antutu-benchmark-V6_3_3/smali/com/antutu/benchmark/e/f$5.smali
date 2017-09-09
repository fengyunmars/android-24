.class Lcom/antutu/benchmark/e/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/view/KeyboardLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/f;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/f$5;->a:Lcom/antutu/benchmark/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, -0x2

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$5;->a:Lcom/antutu/benchmark/e/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/f;->a(Lcom/antutu/benchmark/e/f;Z)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$5;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->k(Lcom/antutu/benchmark/e/f;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$5;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->d(Lcom/antutu/benchmark/e/f;)V

    :cond_0
    return-void
.end method
