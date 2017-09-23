.class public final Lcom/iflytek/inputmethod/input/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/b/b/a;
.implements Lcom/iflytek/inputmethod/service/data/c/bo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/input/b/b/a;",
        "Lcom/iflytek/inputmethod/service/data/c/bo",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/data/e;

.field private c:Lcom/iflytek/inputmethod/input/view/a/b/f;

.field private d:Lcom/iflytek/inputmethod/input/e/b;

.field private e:I

.field private f:Lcom/iflytek/inputmethod/input/b/b/b;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Lcom/iflytek/inputmethod/input/b/a;->e:I

    .line 32
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/a;->g:Z

    .line 35
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/b/a;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/b/a;->b:Lcom/iflytek/inputmethod/service/data/e;

    .line 37
    return-void
.end method

.method private g()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->b:Lcom/iflytek/inputmethod/service/data/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->b:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->b:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/aw;->p()I

    move-result v0

    .line 123
    :goto_0
    iget v3, p0, Lcom/iflytek/inputmethod/input/b/a;->e:I

    if-eq v3, v0, :cond_1

    .line 124
    iput v0, p0, Lcom/iflytek/inputmethod/input/b/a;->e:I

    move v1, v2

    .line 128
    :cond_0
    :goto_1
    return v1

    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/b/a;->b:Lcom/iflytek/inputmethod/service/data/e;

    .line 1015
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v3

    if-nez v3, :cond_2

    .line 132
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a;->d:Lcom/iflytek/inputmethod/input/e/b;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/b/b/b;->a(Lcom/iflytek/inputmethod/input/e/b;)V

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a;->c:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/b/b/b;->a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V

    .line 136
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/a;->g:Z

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/b/b/b;->a()V

    .line 140
    :cond_1
    return-void

    .line 1018
    :cond_2
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v3

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/data/c/aw;->p()I

    move-result v3

    .line 1019
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 1020
    new-instance v0, Lcom/iflytek/inputmethod/input/b/b;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/b/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1022
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 1023
    new-instance v0, Lcom/iflytek/inputmethod/input/b/a/b/a;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/b/a/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/e;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/a;->g:Z

    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/b/b/b;->a()V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/e/b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/b/a;->d:Lcom/iflytek/inputmethod/input/e/b;

    .line 50
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/b/a;->c:Lcom/iflytek/inputmethod/input/view/a/b/f;

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->c:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(Lcom/iflytek/inputmethod/service/data/c/bo;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    .line 1105
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/b/b/b;->g()V

    .line 1108
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/b/b/b;->e()V

    .line 1110
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/b/a;->h()V

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    if-eqz v0, :cond_2

    .line 1113
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/b/b/b;->g()V

    .line 16
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/b/b/b;->b()V

    .line 65
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/a;->g:Z

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/b/b/b;->c()V

    .line 73
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/b/b/b;->d()V

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/b/b/b;->e()V

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/b/a;->h()V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/b/b/b;->d()V

    .line 87
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/b/b/b;->e()V

    .line 94
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a;->f:Lcom/iflytek/inputmethod/input/b/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/b/b/b;->f()V

    .line 101
    :cond_0
    return-void
.end method
