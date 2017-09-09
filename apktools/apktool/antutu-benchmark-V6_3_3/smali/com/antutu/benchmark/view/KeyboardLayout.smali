.class public Lcom/antutu/benchmark/view/KeyboardLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/view/KeyboardLayout$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Lcom/antutu/benchmark/view/KeyboardLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v2, 0x1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/antutu/benchmark/view/KeyboardLayout;->a:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/antutu/benchmark/view/KeyboardLayout;->a:Z

    iput p5, p0, Lcom/antutu/benchmark/view/KeyboardLayout;->c:I

    iget-object v0, p0, Lcom/antutu/benchmark/view/KeyboardLayout;->d:Lcom/antutu/benchmark/view/KeyboardLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/KeyboardLayout;->d:Lcom/antutu/benchmark/view/KeyboardLayout$a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/antutu/benchmark/view/KeyboardLayout$a;->a(I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/antutu/benchmark/view/KeyboardLayout;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/antutu/benchmark/view/KeyboardLayout;->c:I

    if-le v0, p5, :cond_1

    iput-boolean v2, p0, Lcom/antutu/benchmark/view/KeyboardLayout;->b:Z

    iget-object v0, p0, Lcom/antutu/benchmark/view/KeyboardLayout;->d:Lcom/antutu/benchmark/view/KeyboardLayout$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/view/KeyboardLayout;->d:Lcom/antutu/benchmark/view/KeyboardLayout$a;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/antutu/benchmark/view/KeyboardLayout$a;->a(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/antutu/benchmark/view/KeyboardLayout;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/antutu/benchmark/view/KeyboardLayout;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/antutu/benchmark/view/KeyboardLayout;->c:I

    if-ne v0, p5, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/benchmark/view/KeyboardLayout;->b:Z

    iget-object v0, p0, Lcom/antutu/benchmark/view/KeyboardLayout;->d:Lcom/antutu/benchmark/view/KeyboardLayout$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/view/KeyboardLayout;->d:Lcom/antutu/benchmark/view/KeyboardLayout$a;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/antutu/benchmark/view/KeyboardLayout$a;->a(I)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/antutu/benchmark/view/KeyboardLayout;->c:I

    if-ge v0, p5, :cond_4

    move v0, p5

    :goto_1
    iput v0, p0, Lcom/antutu/benchmark/view/KeyboardLayout;->c:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/antutu/benchmark/view/KeyboardLayout;->c:I

    goto :goto_1
.end method

.method public setOnkbdStateListener(Lcom/antutu/benchmark/view/KeyboardLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/KeyboardLayout;->d:Lcom/antutu/benchmark/view/KeyboardLayout$a;

    return-void
.end method
