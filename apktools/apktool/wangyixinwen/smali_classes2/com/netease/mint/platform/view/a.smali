.class public Lcom/netease/mint/platform/view/a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "DividerItemDecoration.java"


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lcom/netease/mint/platform/view/a;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 41
    sget-object v0, Lcom/netease/mint/platform/view/a;->a:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    sget v1, Lcom/netease/mint/platform/a$b;->mint_cEEEEEE:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mint/platform/view/a;->b:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-virtual {p0, p2}, Lcom/netease/mint/platform/view/a;->a(I)V

    .line 45
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/netease/mint/platform/view/a;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netease/mint/platform/view/a;->c:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/view/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/netease/mint/platform/view/a;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netease/mint/platform/view/a;->d:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/view/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 60
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput p1, p0, Lcom/netease/mint/platform/view/a;->e:I

    .line 64
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .prologue
    .line 98
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 99
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 101
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 103
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    .line 107
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v0, v5

    .line 108
    invoke-direct {p0}, Lcom/netease/mint/platform/view/a;->b()I

    move-result v5

    add-int/2addr v5, v0

    .line 109
    iget-object v6, p0, Lcom/netease/mint/platform/view/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2, v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    iget-object v0, p0, Lcom/netease/mint/platform/view/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/netease/mint/platform/view/a;->d:I

    .line 86
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .prologue
    .line 115
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    .line 116
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int v3, v0, v1

    .line 118
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 120
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v6

    .line 124
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v0, v5

    .line 125
    invoke-direct {p0}, Lcom/netease/mint/platform/view/a;->a()I

    move-result v5

    add-int/2addr v5, v0

    .line 126
    iget-object v6, p0, Lcom/netease/mint/platform/view/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    iget-object v0, p0, Lcom/netease/mint/platform/view/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    iget v0, p0, Lcom/netease/mint/platform/view/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/netease/mint/platform/view/a;->b()I

    move-result v0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/netease/mint/platform/view/a;->a()I

    move-result v0

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lcom/netease/mint/platform/view/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/netease/mint/platform/view/a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netease/mint/platform/view/a;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method
