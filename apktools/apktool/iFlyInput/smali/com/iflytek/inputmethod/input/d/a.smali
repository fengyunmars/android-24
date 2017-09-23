.class final Lcom/iflytek/inputmethod/input/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/a/b/d;


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/d/b;

.field private b:Lcom/iflytek/inputmethod/input/e/b;

.field private c:Lcom/iflytek/inputmethod/input/c/a/j;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/input/c/a/j;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    .line 22
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/d/a;->b:Lcom/iflytek/inputmethod/input/e/b;

    .line 23
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/d/a;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/d/a;->d:Z

    .line 28
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/a;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a;->b:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/b;->f()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/a;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/a;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/a;->a()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 60
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/d/a;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/b;->h()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v2, v1, v0}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 63
    invoke-interface {v2, v1, v0}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 64
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 66
    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
