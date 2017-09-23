.class final Lcom/iflytek/inputmethod/input/view/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/e/k;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/a/a/g;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/a/a/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 391
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/h;->a:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/h;->b:Z

    .line 394
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/h;->c:Z

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/h;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 426
    const/4 v0, 0x1

    .line 431
    :goto_0
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/h;->b:Z

    if-eq v1, v0, :cond_0

    .line 432
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/h;->b:Z

    .line 434
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/h;->b:Z

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/h;->a:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->b(Lcom/iflytek/inputmethod/input/view/a/a/g;)Lcom/iflytek/inputmethod/input/view/a/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/n;->a()V

    .line 441
    :cond_0
    :goto_1
    return-void

    .line 428
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/h;->a:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->b(Lcom/iflytek/inputmethod/input/view/a/a/g;)Lcom/iflytek/inputmethod/input/view/a/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/a/a/n;->b()V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/h;->a:Lcom/iflytek/inputmethod/input/view/a/a/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/a/a/g;->a(Lcom/iflytek/inputmethod/input/view/a/a/g;)V

    .line 421
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/h;->e(Landroid/view/View;)V

    .line 399
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/h;->e(Landroid/view/View;)V

    .line 404
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/h;->c:Z

    .line 409
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/h;->e(Landroid/view/View;)V

    .line 410
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/h;->c:Z

    .line 415
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/h;->e(Landroid/view/View;)V

    .line 416
    return-void
.end method
