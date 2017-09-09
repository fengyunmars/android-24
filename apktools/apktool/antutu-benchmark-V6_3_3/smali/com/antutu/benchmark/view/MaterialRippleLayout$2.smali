.class Lcom/antutu/benchmark/view/MaterialRippleLayout$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/view/MaterialRippleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/MaterialRippleLayout;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/MaterialRippleLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$2;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$2;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->a(Lcom/antutu/benchmark/view/MaterialRippleLayout;Z)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$2;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    iget-object v1, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$2;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v1}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->a(Lcom/antutu/benchmark/view/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->a(Lcom/antutu/benchmark/view/MaterialRippleLayout;Z)Z

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$2;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->b(Lcom/antutu/benchmark/view/MaterialRippleLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$2;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->c(Lcom/antutu/benchmark/view/MaterialRippleLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$2;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->a(Lcom/antutu/benchmark/view/MaterialRippleLayout;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$2;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->d(Lcom/antutu/benchmark/view/MaterialRippleLayout;)V

    :cond_1
    return-void
.end method
