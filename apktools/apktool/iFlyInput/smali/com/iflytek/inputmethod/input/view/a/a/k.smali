.class final Lcom/iflytek/inputmethod/input/view/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/e/e;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/a/a/j;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/a/a/j;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/k;->a:Lcom/iflytek/inputmethod/input/view/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/k;->a:Lcom/iflytek/inputmethod/input/view/a/a/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/a/a/j;->c(Lcom/iflytek/inputmethod/input/view/a/a/j;)Lcom/iflytek/inputmethod/input/view/display/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/c/b;->a(Landroid/graphics/Canvas;)V

    .line 338
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/k;->a:Lcom/iflytek/inputmethod/input/view/a/a/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/a/a/j;->b(Lcom/iflytek/inputmethod/input/view/a/a/j;)Lcom/iflytek/inputmethod/input/view/a/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/e;->r()V

    .line 332
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/k;->a:Lcom/iflytek/inputmethod/input/view/a/a/j;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/j;->a(Lcom/iflytek/inputmethod/input/view/a/a/j;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
