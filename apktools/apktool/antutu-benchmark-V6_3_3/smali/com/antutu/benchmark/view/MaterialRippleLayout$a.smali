.class Lcom/antutu/benchmark/view/MaterialRippleLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/view/MaterialRippleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/MaterialRippleLayout;


# direct methods
.method private constructor <init>(Lcom/antutu/benchmark/view/MaterialRippleLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$a;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antutu/benchmark/view/MaterialRippleLayout;Lcom/antutu/benchmark/view/MaterialRippleLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/view/MaterialRippleLayout$a;-><init>(Lcom/antutu/benchmark/view/MaterialRippleLayout;)V

    return-void
.end method

.method private a(Landroid/widget/AdapterView;)V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$a;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$a;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$a;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->b(Lcom/antutu/benchmark/view/MaterialRippleLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$a;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$a;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout$a;->a(Landroid/widget/AdapterView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$a;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->i(Lcom/antutu/benchmark/view/MaterialRippleLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$a;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->j(Lcom/antutu/benchmark/view/MaterialRippleLayout;)Landroid/widget/AdapterView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout$a;->a(Landroid/widget/AdapterView;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$a;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-static {v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->a(Lcom/antutu/benchmark/view/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
