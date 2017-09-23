.class public abstract Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;

.field protected c:Ljava/lang/Runnable;

.field protected d:Z

.field protected volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;->c()V

    .line 36
    return-void
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;->a(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/c;

    .line 32
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;->e:Z

    .line 43
    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/a;->e:Z

    .line 72
    return-void
.end method
