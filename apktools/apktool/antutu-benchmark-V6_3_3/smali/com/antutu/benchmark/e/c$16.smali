.class final Lcom/antutu/benchmark/e/c$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/c;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/c$16;->a:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Lcom/antutu/benchmark/e/c$16;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/antutu/benchmark/e/c$16;->c:Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$16;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/antutu/benchmark/e/c$16;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$16;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/antutu/benchmark/e/c$16;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/antutu/benchmark/e/c$16;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    return v0
.end method
