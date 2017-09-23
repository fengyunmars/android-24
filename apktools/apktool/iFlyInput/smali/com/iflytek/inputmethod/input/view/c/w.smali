.class public final Lcom/iflytek/inputmethod/input/view/c/w;
.super Lcom/iflytek/inputmethod/input/view/c/b;
.source "SourceFile"


# instance fields
.field private c:Lcom/iflytek/inputmethod/input/view/c/a;

.field private d:Lcom/iflytek/inputmethod/input/view/c/a;

.field private e:Lcom/iflytek/inputmethod/input/view/c/a;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/c/a;Lcom/iflytek/inputmethod/input/view/c/a;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/b;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/w;->c:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 22
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/c/w;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 25
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->c:Lcom/iflytek/inputmethod/input/view/c/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/w;->c:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v1, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/w;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v1, :cond_1

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 168
    :cond_1
    return v0
.end method

.method public final a(I)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/w;->a()I

    move-result v0

    .line 147
    if-ltz p1, :cond_2

    if-ge p1, v0, :cond_2

    .line 148
    if-nez p1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->c:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->c:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 156
    :goto_0
    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    goto :goto_0

    .line 156
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->c:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->c:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->a(F)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->a(F)V

    .line 122
    :cond_1
    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->c:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->c:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->a(Landroid/util/SparseIntArray;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->a(Landroid/util/SparseIntArray;)V

    .line 142
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->c:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->c:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/c/a;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/c/a;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 132
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->c:Lcom/iflytek/inputmethod/input/view/c/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 30
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 34
    return-void
.end method

.method public final d()Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->draw(Landroid/graphics/Canvas;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/w;->c:Lcom/iflytek/inputmethod/input/view/c/a;

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->c:Lcom/iflytek/inputmethod/input/view/c/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/c/b;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    .line 55
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/c/b;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setBounds(Landroid/graphics/Rect;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->c:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->c:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setBounds(Landroid/graphics/Rect;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    :cond_2
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/b;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 70
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setAlpha(I)V

    .line 100
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/w;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setState([I)Z

    move-result v0

    return v0
.end method
