.class public Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/b;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Landroid/widget/Scroller;

.field private h:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/o;

.field private i:Z

.field private j:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a()V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a()V

    .line 99
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->f:Z

    .line 75
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->g:Landroid/widget/Scroller;

    .line 76
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a:Landroid/widget/LinearLayout;

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->addView(Landroid/view/View;)V

    .line 78
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->d:I

    .line 79
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->e:Z

    .line 80
    return-void
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 296
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a:Landroid/widget/LinearLayout;

    add-int/lit8 v1, p1, -0x1

    .line 4341
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x2

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 297
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a:Landroid/widget/LinearLayout;

    .line 5341
    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x2

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 298
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a:Landroid/widget/LinearLayout;

    add-int/lit8 v3, p1, 0x1

    .line 6341
    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x2

    .line 298
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 300
    if-nez v2, :cond_0

    move-object v2, v1

    .line 303
    :cond_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 307
    :cond_1
    if-eqz v1, :cond_2

    .line 308
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->getScrollX()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    .line 309
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    sub-int v0, v3, v0

    .line 311
    if-lez v1, :cond_4

    .line 312
    if-eqz p2, :cond_3

    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->smoothScrollTo(II)V

    .line 325
    :cond_2
    :goto_0
    return-void

    .line 315
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->scrollTo(II)V

    goto :goto_0

    .line 317
    :cond_4
    if-gez v0, :cond_2

    .line 318
    if-eqz p2, :cond_5

    .line 319
    neg-int v0, v0

    invoke-virtual {p0, v0, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->smoothScrollBy(II)V

    goto :goto_0

    .line 321
    :cond_5
    neg-int v0, v0

    invoke-virtual {p0, v0, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->scrollBy(II)V

    goto :goto_0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->getResources()Landroid/content/res/Resources;

    .line 191
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->d:I

    .line 1341
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x2

    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    check-cast v0, Landroid/widget/Button;

    .line 195
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->k:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 196
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :cond_2
    if-gez p1, :cond_7

    .line 209
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->d:I

    .line 2341
    :goto_0
    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x2

    .line 217
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    check-cast v0, Landroid/widget/Button;

    .line 220
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->l:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 221
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_5
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->i:Z

    if-nez v0, :cond_6

    .line 233
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->d:I

    invoke-direct {p0, v0, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a(IZ)V

    .line 235
    :cond_6
    return-void

    .line 210
    :cond_7
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->b()I

    move-result v0

    if-le p1, v0, :cond_8

    .line 211
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->d:I

    goto :goto_0

    .line 213
    :cond_8
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->d:I

    goto :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/o;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 245
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->h:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/o;

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->f:Z

    .line 247
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 248
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 249
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    .line 250
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->g:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->getScrollY()I

    move-result v2

    const/16 v5, 0x1f4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 252
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->invalidate()V

    .line 253
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 359
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 361
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 362
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 363
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 364
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/d/a;->a(Landroid/widget/TextView;Landroid/view/View;)V

    .line 361
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 368
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V
    .locals 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->j:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    .line 124
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {p1, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c([I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->k:I

    .line 126
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-interface {p1, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c([I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->l:I

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->k:I

    .line 129
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->l:I

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/b;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->c:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/b;

    .line 333
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x11

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 138
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->b:Ljava/util/List;

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 145
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 146
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f0c0044

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {v5, v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 147
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 148
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v6, v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 149
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    move v1, v2

    .line 150
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 151
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/b;

    .line 154
    new-instance v7, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 156
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->j:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    if-eqz v3, :cond_3

    .line 157
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->j:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :goto_2
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->k:I

    invoke-virtual {v7, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 163
    const v3, 0x7f0c0043

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 164
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v7, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v7, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    .line 172
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 175
    const v3, 0x7f02015c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 177
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 159
    :cond_3
    iget-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->e:Z

    if-eqz v3, :cond_4

    const v3, 0x7f020034

    :goto_3
    invoke-virtual {v7, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    const v3, 0x7f020033

    goto :goto_3

    .line 180
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->i:Z

    .line 181
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->d:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a(I)V

    goto/16 :goto_0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a:Landroid/widget/LinearLayout;

    .line 3341
    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x2

    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->f:Z

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->g:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->scrollTo(II)V

    .line 260
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->invalidate()V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->f:Z

    .line 263
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->h:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/o;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->h:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/o;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/o;->a()V

    goto :goto_0

    .line 268
    :cond_2
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 355
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->c:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/b;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->c:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/b;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/b;->a(I)V

    .line 71
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 283
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 284
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->i:Z

    if-eqz v0, :cond_0

    .line 285
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->i:Z

    .line 286
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->d:I

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/EmoticonTabView;->a(IZ)V

    .line 288
    :cond_0
    return-void
.end method
