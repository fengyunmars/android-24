.class public final Lcom/iflytek/inputmethod/service/data/module/k/j;
.super Lcom/iflytek/inputmethod/service/data/module/k/o;
.source "SourceFile"


# instance fields
.field private i:Lcom/iflytek/inputmethod/service/data/module/k/h;

.field private j:Lcom/iflytek/inputmethod/service/data/module/k/h;

.field private k:Lcom/iflytek/inputmethod/service/data/module/k/h;

.field private l:Lcom/iflytek/inputmethod/service/data/module/k/h;

.field private m:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/o;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/o;-><init>()V

    .line 60
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-super/range {p0 .. p5}, Lcom/iflytek/inputmethod/service/data/module/k/o;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 61
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->e:[I

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->l:Lcom/iflytek/inputmethod/service/data/module/k/h;

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->a:I

    invoke-static {v2, p1, p2, v3, p3}, Lcom/iflytek/inputmethod/service/data/module/k/j;->a(Lcom/iflytek/inputmethod/service/data/module/k/h;Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;IZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 62
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->i:Lcom/iflytek/inputmethod/service/data/module/k/h;

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->a:I

    invoke-static {v2, p1, p2, v3, p3}, Lcom/iflytek/inputmethod/service/data/module/k/o;->a(Lcom/iflytek/inputmethod/service/data/module/k/h;Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;IZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 63
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->d:[I

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->j:Lcom/iflytek/inputmethod/service/data/module/k/h;

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->a:I

    invoke-static {v2, p1, p2, v3, p3}, Lcom/iflytek/inputmethod/service/data/module/k/o;->a(Lcom/iflytek/inputmethod/service/data/module/k/h;Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;IZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 64
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->c:[I

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->k:Lcom/iflytek/inputmethod/service/data/module/k/h;

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->a:I

    invoke-static {v2, p1, p2, v3, p3}, Lcom/iflytek/inputmethod/service/data/module/k/o;->a(Lcom/iflytek/inputmethod/service/data/module/k/h;Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;IZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 65
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->m:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/o;->a(Landroid/util/SparseIntArray;)V

    .line 68
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/k/b;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 73
    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/j;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/i;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/k;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/g;

    if-eqz v0, :cond_1

    :cond_0
    move-object p0, p1

    .line 77
    :cond_1
    return-object p0
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/k/o;->a(FF)V

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->i:Lcom/iflytek/inputmethod/service/data/module/k/h;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->i:Lcom/iflytek/inputmethod/service/data/module/k/h;

    instance-of v0, v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->i:Lcom/iflytek/inputmethod/service/data/module/k/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/k/l;->b(F)V

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->j:Lcom/iflytek/inputmethod/service/data/module/k/h;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->j:Lcom/iflytek/inputmethod/service/data/module/k/h;

    instance-of v0, v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->j:Lcom/iflytek/inputmethod/service/data/module/k/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/k/l;->b(F)V

    .line 111
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->k:Lcom/iflytek/inputmethod/service/data/module/k/h;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->k:Lcom/iflytek/inputmethod/service/data/module/k/h;

    instance-of v0, v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->k:Lcom/iflytek/inputmethod/service/data/module/k/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/k/l;->b(F)V

    .line 118
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->l:Lcom/iflytek/inputmethod/service/data/module/k/h;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->l:Lcom/iflytek/inputmethod/service/data/module/k/h;

    instance-of v0, v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    if-eqz v0, :cond_7

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->l:Lcom/iflytek/inputmethod/service/data/module/k/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/k/l;->b(F)V

    .line 125
    :cond_3
    :goto_3
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->i:Lcom/iflytek/inputmethod/service/data/module/k/h;

    instance-of v0, v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->i:Lcom/iflytek/inputmethod/service/data/module/k/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/m;->e(F)V

    goto :goto_0

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->j:Lcom/iflytek/inputmethod/service/data/module/k/h;

    instance-of v0, v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->j:Lcom/iflytek/inputmethod/service/data/module/k/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/m;->e(F)V

    goto :goto_1

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->k:Lcom/iflytek/inputmethod/service/data/module/k/h;

    instance-of v0, v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->k:Lcom/iflytek/inputmethod/service/data/module/k/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/m;->e(F)V

    goto :goto_2

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->l:Lcom/iflytek/inputmethod/service/data/module/k/h;

    instance-of v0, v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->l:Lcom/iflytek/inputmethod/service/data/module/k/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/m;->e(F)V

    goto :goto_3
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const v2, 0x3fc263

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->m:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->m:Landroid/util/SparseIntArray;

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->m:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->m:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->m:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->m:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->m:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/k/h;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->i:Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 31
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/k/h;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->j:Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 39
    return-void
.end method

.method public final c(Lcom/iflytek/inputmethod/service/data/module/k/h;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->k:Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 47
    return-void
.end method

.method public final d(Lcom/iflytek/inputmethod/service/data/module/k/h;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->l:Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 55
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/data/module/k/o;->g()V

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->i:Lcom/iflytek/inputmethod/service/data/module/k/h;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->i:Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/h;->b()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->k:Lcom/iflytek/inputmethod/service/data/module/k/h;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->k:Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/h;->b()V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->j:Lcom/iflytek/inputmethod/service/data/module/k/h;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->j:Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/h;->b()V

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->l:Lcom/iflytek/inputmethod/service/data/module/k/h;

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/j;->l:Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/h;->b()V

    .line 145
    :cond_3
    return-void
.end method
