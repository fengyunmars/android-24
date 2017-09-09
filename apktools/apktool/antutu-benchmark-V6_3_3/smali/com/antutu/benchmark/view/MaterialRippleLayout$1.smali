.class Lcom/antutu/benchmark/view/MaterialRippleLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/view/MaterialRippleLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
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

    iput-object p1, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$1;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$1;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->a(Lcom/antutu/benchmark/view/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
