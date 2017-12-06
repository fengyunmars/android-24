.class public Lcom/netease/reader/store/view/ExpandableTextView$a;
.super Landroid/view/animation/Animation;
.source "ExpandableTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/store/view/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/view/ExpandableTextView;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/netease/reader/store/view/ExpandableTextView;Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 261
    iput-object p1, p0, Lcom/netease/reader/store/view/ExpandableTextView$a;->a:Lcom/netease/reader/store/view/ExpandableTextView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 262
    iput-object p2, p0, Lcom/netease/reader/store/view/ExpandableTextView$a;->b:Landroid/view/View;

    .line 263
    iput p3, p0, Lcom/netease/reader/store/view/ExpandableTextView$a;->c:I

    .line 264
    iput p4, p0, Lcom/netease/reader/store/view/ExpandableTextView$a;->d:I

    .line 265
    invoke-static {p1}, Lcom/netease/reader/store/view/ExpandableTextView;->b(Lcom/netease/reader/store/view/ExpandableTextView;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/store/view/ExpandableTextView$a;->setDuration(J)V

    .line 266
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 270
    iget v0, p0, Lcom/netease/reader/store/view/ExpandableTextView$a;->d:I

    iget v1, p0, Lcom/netease/reader/store/view/ExpandableTextView$a;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/netease/reader/store/view/ExpandableTextView$a;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 271
    iget-object v1, p0, Lcom/netease/reader/store/view/ExpandableTextView$a;->a:Lcom/netease/reader/store/view/ExpandableTextView;

    iget-object v1, v1, Lcom/netease/reader/store/view/ExpandableTextView;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/reader/store/view/ExpandableTextView$a;->a:Lcom/netease/reader/store/view/ExpandableTextView;

    invoke-static {v2}, Lcom/netease/reader/store/view/ExpandableTextView;->c(Lcom/netease/reader/store/view/ExpandableTextView;)I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 272
    iget-object v1, p0, Lcom/netease/reader/store/view/ExpandableTextView$a;->a:Lcom/netease/reader/store/view/ExpandableTextView;

    invoke-static {v1}, Lcom/netease/reader/store/view/ExpandableTextView;->a(Lcom/netease/reader/store/view/ExpandableTextView;)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/netease/reader/store/view/ExpandableTextView$a;->a:Lcom/netease/reader/store/view/ExpandableTextView;

    iget-object v1, v1, Lcom/netease/reader/store/view/ExpandableTextView;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/reader/store/view/ExpandableTextView$a;->a:Lcom/netease/reader/store/view/ExpandableTextView;

    invoke-static {v2}, Lcom/netease/reader/store/view/ExpandableTextView;->a(Lcom/netease/reader/store/view/ExpandableTextView;)F

    move-result v2

    iget-object v3, p0, Lcom/netease/reader/store/view/ExpandableTextView$a;->a:Lcom/netease/reader/store/view/ExpandableTextView;

    invoke-static {v3}, Lcom/netease/reader/store/view/ExpandableTextView;->a(Lcom/netease/reader/store/view/ExpandableTextView;)F

    move-result v3

    sub-float v3, v4, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/netease/reader/store/view/ExpandableTextView;->a(Landroid/view/View;F)V

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/netease/reader/store/view/ExpandableTextView$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 276
    iget-object v0, p0, Lcom/netease/reader/store/view/ExpandableTextView$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 277
    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .prologue
    .line 281
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 282
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    return v0
.end method
