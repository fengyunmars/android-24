.class public final Lcom/iflytek/inputmethod/input/view/display/d/e;
.super Lcom/iflytek/inputmethod/input/view/f/q;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/e/c;


# instance fields
.field private as:Lcom/iflytek/inputmethod/input/view/display/d/f;

.field private at:Lcom/iflytek/inputmethod/input/view/display/d/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/q;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/d/f;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->as:Lcom/iflytek/inputmethod/input/view/display/d/f;

    .line 48
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/g;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/e;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->at:Lcom/iflytek/inputmethod/input/view/display/d/g;

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->a([I)V

    .line 50
    return-void

    .line 49
    :array_0
    .array-data 4
        0x4
        0x1000000
    .end array-data
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/e;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/d/e;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/d/e;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/d/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/d/e;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/d/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/d/e;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/view/display/d/e;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/view/display/d/e;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/input/view/display/d/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/input/view/display/d/e;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->ah()I

    move-result v2

    .line 56
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 57
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/e;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 58
    instance-of v0, v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/e;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/d/a;->c(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 56
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->w()Lcom/iflytek/inputmethod/input/c/a/c;

    move-result-object v2

    .line 99
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    .line 102
    const/4 v3, 0x4

    invoke-static {p1, v3}, Lcom/iflytek/inputmethod/input/c/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 103
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->b()I

    move-result v3

    if-nez v3, :cond_4

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->f()Lcom/iflytek/inputmethod/input/view/f/b/d;

    move-result-object v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->as:Lcom/iflytek/inputmethod/input/view/display/d/f;

    if-eq v0, v3, :cond_1

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->as:Lcom/iflytek/inputmethod/input/view/display/d/f;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->a(Lcom/iflytek/inputmethod/input/view/f/b/d;)V

    .line 118
    :cond_1
    :goto_0
    const/high16 v0, 0x1000000

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/input/c/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/a/c;->b()Z

    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/a/c;->a()Lcom/iflytek/inputmethod/service/data/module/b/a;

    move-result-object v0

    .line 124
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/b/a;->c()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/b/a;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->as:Lcom/iflytek/inputmethod/input/view/display/d/f;

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/inputmethod/input/view/display/d/f;->a(Ljava/util/HashMap;Z)V

    .line 130
    :cond_3
    :goto_2
    return-void

    .line 110
    :cond_4
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->at:Lcom/iflytek/inputmethod/input/view/display/d/g;

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/input/view/display/d/g;->a(Lcom/iflytek/inputmethod/service/smart/c/a;)V

    .line 111
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->f()Lcom/iflytek/inputmethod/input/view/f/b/d;

    move-result-object v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->at:Lcom/iflytek/inputmethod/input/view/display/d/g;

    if-eq v0, v3, :cond_1

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->at:Lcom/iflytek/inputmethod/input/view/display/d/g;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->a(Lcom/iflytek/inputmethod/input/view/f/b/d;)V

    goto :goto_0

    .line 127
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->as:Lcom/iflytek/inputmethod/input/view/display/d/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/b/a;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/iflytek/inputmethod/input/view/display/d/f;->a(Ljava/util/HashMap;Z)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public final a_(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->as:Lcom/iflytek/inputmethod/input/view/display/d/f;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/f;->a(Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->as:Lcom/iflytek/inputmethod/input/view/display/d/f;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->a(Lcom/iflytek/inputmethod/input/view/f/b/d;)V

    .line 72
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/f/q;->b(IIII)V

    .line 91
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->aj()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->f(I)V

    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/input/view/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->e(I)V

    .line 93
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/q;->m_()V

    .line 79
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->f()Lcom/iflytek/inputmethod/input/view/f/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->at:Lcom/iflytek/inputmethod/input/view/display/d/g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->at:Lcom/iflytek/inputmethod/input/view/display/d/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/g;->a(Lcom/iflytek/inputmethod/input/view/display/d/g;)Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/e;->at:Lcom/iflytek/inputmethod/input/view/display/d/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/g;->a(Lcom/iflytek/inputmethod/input/view/display/d/g;)Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->c()I

    move-result v0

    .line 81
    if-ltz v0, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->d(I)V

    .line 85
    :cond_0
    return-void
.end method
