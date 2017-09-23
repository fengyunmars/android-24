.class public final Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/input/c/a/j;

.field private c:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field private d:Lcom/iflytek/inputmethod/service/smart/c/a;

.field private e:[I

.field private f:Z

.field private g:Z

.field private h:Lcom/iflytek/inputmethod/input/view/a/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/view/a/b/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->b:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 42
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->c:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->e:[I

    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->e:[I

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/p;->a(Landroid/content/Context;[I)V

    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->e:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->e:[I

    aget v1, v1, v4

    if-le v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->e:[I

    aget v0, v0, v3

    .line 48
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->e:[I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->e:[I

    aget v2, v2, v4

    aput v2, v1, v3

    .line 49
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->e:[I

    aput v0, v1, v4

    .line 51
    :cond_0
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->h:Lcom/iflytek/inputmethod/input/view/a/b/b;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    .line 111
    sget v1, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/c;->b:I

    if-ne p1, v1, :cond_1

    .line 112
    const/high16 v0, 0x3f000000    # 0.5f

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    sget v1, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/c;->a:I

    if-ne p1, v1, :cond_0

    .line 114
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->f:Z

    .line 127
    return-void
.end method

.method public final b()Lcom/iflytek/inputmethod/input/view/a/b/i;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->c:Lcom/iflytek/inputmethod/input/view/a/b/i;

    return-object v0
.end method

.method public final c()Lcom/iflytek/inputmethod/input/c/a/j;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->b:Lcom/iflytek/inputmethod/input/c/a/j;

    return-object v0
.end method

.method public final d()Lcom/iflytek/inputmethod/service/smart/c/a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->d:Lcom/iflytek/inputmethod/service/smart/c/a;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->b:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->d:Lcom/iflytek/inputmethod/service/smart/c/a;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->d:Lcom/iflytek/inputmethod/service/smart/c/a;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 79
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->c:Lcom/iflytek/inputmethod/input/view/a/b/i;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->c:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/i;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->d()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/smart/c/a;->k()I

    move-result v2

    .line 1170
    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_0

    move v2, v0

    .line 79
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1170
    goto :goto_0

    :cond_1
    move v0, v1

    .line 79
    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->d()Lcom/iflytek/inputmethod/service/smart/c/a;

    .line 85
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->d()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->k()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/a/h;->d(I)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->b:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->D()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->e:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->e:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->c:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/i;->z()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->c:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/i;->A()I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->f:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->b:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->A()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->g:Z

    return v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->b:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->v()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->g:Z

    .line 147
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/b/b/a/b;->h:Lcom/iflytek/inputmethod/input/view/a/b/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/b;->n()V

    .line 152
    return-void
.end method
