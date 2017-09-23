.class public final Lcom/iflytek/inputmethod/service/data/module/f/r;
.super Lcom/iflytek/inputmethod/service/data/module/f/b;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/module/f/e;


# instance fields
.field private h:Lcom/iflytek/inputmethod/service/data/module/k/b;

.field private i:Lcom/iflytek/inputmethod/service/data/module/k/b;

.field private j:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final H_()[I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/r;->j:[I

    return-object v0
.end method

.method public final a(Z)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/r;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/r;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    invoke-virtual {v0, v1, v1, p1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(IIZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(FZLcom/iflytek/inputmethod/service/data/c/bc;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/r;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-object v0, p0

    move v2, p1

    move v4, v3

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/f/r;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;FFFZ)Lcom/iflytek/inputmethod/input/view/c/a;

    .line 48
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/r;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-object v0, p0

    move v2, p1

    move v4, v3

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/f/r;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;FFFZ)Lcom/iflytek/inputmethod/input/view/c/a;

    .line 49
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/r;->i:Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-object v0, p0

    move v2, p1

    move v4, v3

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/f/r;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;FFFZ)Lcom/iflytek/inputmethod/input/view/c/a;

    .line 51
    if-eqz p3, :cond_0

    .line 52
    const/16 v0, 0xf4

    const/4 v1, 0x0

    invoke-interface {p3, v6, v6, v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIZ)[I

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/r;->j:[I

    .line 57
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;Lcom/iflytek/inputmethod/service/data/c/bc;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/iflytek/inputmethod/service/data/module/f/r;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 35
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/r;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move v7, v4

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/r;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/k/b;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZZF)V

    .line 36
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/r;->i:Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/r;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/k/b;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZZF)V

    .line 37
    return-void
.end method

.method public final b(Z)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/r;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/r;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    invoke-virtual {v0, v1, v1, p1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(IIZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/r;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 26
    return-void
.end method

.method public final c(Z)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/r;->i:Lcom/iflytek/inputmethod/service/data/module/k/b;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/r;->i:Lcom/iflytek/inputmethod/service/data/module/k/b;

    invoke-virtual {v0, v1, v1, p1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(IIZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/r;->i:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 30
    return-void
.end method
