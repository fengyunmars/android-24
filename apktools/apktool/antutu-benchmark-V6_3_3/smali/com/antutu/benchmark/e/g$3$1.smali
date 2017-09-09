.class Lcom/antutu/benchmark/e/g$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/g$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/g$3;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/g$3;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/g$3$1;->a:Lcom/antutu/benchmark/e/g$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/g$3$1;->a:Lcom/antutu/benchmark/e/g$3;

    iget-object v0, v0, Lcom/antutu/benchmark/e/g$3;->a:Lcom/antutu/benchmark/e/g;

    invoke-static {v0}, Lcom/antutu/benchmark/e/g;->e(Lcom/antutu/benchmark/e/g;)V

    return-void
.end method
