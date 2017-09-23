.class public final Lcom/iflytek/inputmethod/input/view/c/l;
.super Lcom/iflytek/inputmethod/input/view/c/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/iflytek/inputmethod/input/view/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/b;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->c:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->a(F)V

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 2

    .prologue
    const v1, 0x3fc263

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 208
    if-eq v0, v1, :cond_0

    .line 209
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/l;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/l;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 211
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    if-nez p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;)V

    .line 72
    iput-object p1, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    if-nez v0, :cond_0

    .line 76
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/c/l;->d:I

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    .line 195
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 198
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/c/a;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    goto :goto_0

    .line 203
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 124
    :cond_0
    if-gez p1, :cond_2

    .line 125
    const/4 p1, 0x0

    .line 130
    :cond_1
    :goto_1
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/c/l;->d:I

    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->c:Ljava/util/List;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/l;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    goto :goto_0

    .line 126
    :cond_2
    if-lt p1, v0, :cond_1

    .line 127
    add-int/lit8 p1, v0, -0x1

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/l;->d()V

    .line 105
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->f:Z

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->f:Z

    .line 107
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/l;->run()V

    .line 109
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->f:Z

    if-eqz v0, :cond_0

    .line 113
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/c/l;->f:Z

    .line 114
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/c/l;->d:I

    .line 116
    :cond_0
    invoke-virtual {p0, p0}, Lcom/iflytek/inputmethod/input/view/c/l;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/l;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/a;->setBounds(Landroid/graphics/Rect;)V

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->draw(Landroid/graphics/Canvas;)V

    .line 148
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v0

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getOpacity()I

    move-result v0

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0, p0}, Lcom/iflytek/inputmethod/input/view/c/l;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 51
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->f:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/l;->invalidateSelf()V

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->c:Ljava/util/List;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/l;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/c/l;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 54
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->d:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/l;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->d:I

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->c:Ljava/util/List;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/l;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->e:Lcom/iflytek/inputmethod/input/view/b/b;

    .line 62
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string/jumbo v0, "FrameSwitchDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "run : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    return-void

    .line 57
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->d:I

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setAlpha(I)V

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 177
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/l;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method
