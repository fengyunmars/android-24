.class public abstract Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/b;

.field private i:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    return-void
.end method


# virtual methods
.method public abstract a(III)I
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->a:I

    .line 114
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public abstract a(IIII)V
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/b;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->h:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/b;

    .line 32
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/c;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/c;

    .line 36
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->g:Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->e:Z

    .line 88
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->h:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/b;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->h:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/b;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/b;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;)V

    .line 45
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->a:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->c:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->d:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->b:I

    .line 122
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/c;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/c;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/c;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->c:I

    .line 138
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->e:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->d:I

    .line 146
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->f:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->b:I

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->b:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->d:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->c:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->d:I

    return v0
.end method
