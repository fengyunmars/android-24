.class final Lcom/antutu/benchmark/view/MaterialRippleLayout$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/view/MaterialRippleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

.field private final b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/view/MaterialRippleLayout;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$b;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$b;->b:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$b;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v0, v1}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->b(Lcom/antutu/benchmark/view/MaterialRippleLayout;Z)Z

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$b;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->a(Lcom/antutu/benchmark/view/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$b;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->a(Lcom/antutu/benchmark/view/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$b;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$b;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->a(Lcom/antutu/benchmark/view/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$b;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->c(Lcom/antutu/benchmark/view/MaterialRippleLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$b;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->k(Lcom/antutu/benchmark/view/MaterialRippleLayout;)V

    :cond_0
    return-void
.end method
