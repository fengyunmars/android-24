.class final Lcom/iflytek/inputmethod/input/view/f/o;
.super Lcom/iflytek/inputmethod/input/view/f/b/d;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/iflytek/inputmethod/input/view/f/b/d;

.field private d:Lcom/iflytek/inputmethod/input/view/f/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/b/d;-><init>()V

    .line 15
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/p;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/f/p;-><init>(Lcom/iflytek/inputmethod/input/view/f/o;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->d:Lcom/iflytek/inputmethod/input/view/f/b/c;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->a:I

    if-ge p1, v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a(I)I

    move-result v0

    .line 126
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->b:I

    goto :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->a:I

    if-ge p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a(Lcom/iflytek/inputmethod/input/view/f/r;)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a(Lcom/iflytek/inputmethod/input/view/f/r;)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;II)V
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->a:I

    if-ge p1, v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a(ILcom/iflytek/inputmethod/input/view/f/r;II)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/f/o;->a(Lcom/iflytek/inputmethod/input/view/f/r;II)V

    goto :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 7

    .prologue
    .line 114
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->a:I

    if-ge p1, v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a(Lcom/iflytek/inputmethod/input/view/f/r;IIII)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    if-ne v0, p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/o;->d()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/b/d;->e()V

    .line 49
    :cond_1
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/b/d;->b()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->a:I

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->b:I

    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/o;->d:Lcom/iflytek/inputmethod/input/view/f/b/c;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a(Lcom/iflytek/inputmethod/input/view/f/b/c;)V

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_2
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/o;->a:I

    .line 57
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/o;->b:I

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;II)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a(Lcom/iflytek/inputmethod/input/view/f/r;II)V

    .line 100
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a(Lcom/iflytek/inputmethod/input/view/f/r;IIII)V

    .line 105
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->a:I

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/b/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/iflytek/inputmethod/input/view/f/b/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 34
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->a:I

    if-lt v0, p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the new item count is less than before, before: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/o;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", new: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/o;->a:I

    .line 38
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/b/d;->b()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->a:I

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->c:Lcom/iflytek/inputmethod/input/view/f/b/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/o;->b:I

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/b/d;->d()V

    .line 72
    return-void
.end method
