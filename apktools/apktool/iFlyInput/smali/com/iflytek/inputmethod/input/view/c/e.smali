.class public final Lcom/iflytek/inputmethod/input/view/c/e;
.super Lcom/iflytek/inputmethod/input/view/c/a;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I

.field private e:Lcom/iflytek/inputmethod/input/view/c/g;

.field private f:F

.field private g:Lcom/iflytek/inputmethod/input/view/c/a;

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;FI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/view/c/j;",
            ">;FI)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/a;-><init>()V

    .line 40
    iput p3, p0, Lcom/iflytek/inputmethod/input/view/c/e;->f:F

    .line 41
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/g;

    invoke-direct {v0, p1, p2, p4}, Lcom/iflytek/inputmethod/input/view/c/g;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/e;->e:Lcom/iflytek/inputmethod/input/view/c/g;

    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/e;->e:Lcom/iflytek/inputmethod/input/view/c/g;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/f;

    invoke-direct {v1, p0, p2, p1}, Lcom/iflytek/inputmethod/input/view/c/f;-><init>(Lcom/iflytek/inputmethod/input/view/c/e;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/g;->a(Lcom/iflytek/inputmethod/input/view/c/k;)V

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/e;->d:I

    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/e;->c:I

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/c/e;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/e;->f:F

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/c/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/e;->h:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/c/e;Lcom/iflytek/inputmethod/input/view/c/a;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/e;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/c/e;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/e;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/e;->d:I

    return v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 125
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/e;->d:I

    if-ne v0, p1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string/jumbo v0, "DynamicFrameDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switch frame : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_1
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/c/e;->d:I

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/e;->e:Lcom/iflytek/inputmethod/input/view/c/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/g;->a(I)V

    goto :goto_0
.end method

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final a(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 164
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/e;->c:I

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/e;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/e;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/a;->setBounds(Landroid/graphics/Rect;)V

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/e;->g:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->draw(Landroid/graphics/Canvas;)V

    .line 148
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method
