.class public final Lcom/iflytek/inputmethod/input/view/display/f/aa;
.super Lcom/iflytek/inputmethod/input/view/f/r;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Landroid/graphics/Rect;",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/iflytek/inputmethod/input/view/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Landroid/graphics/Rect;",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;-><init>(Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40
    const v1, 0x7f0c0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 43
    new-instance v2, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v2, v3}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->a:Lcom/iflytek/inputmethod/input/view/b/b;

    .line 44
    new-instance v2, Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/input/view/c/x;-><init>()V

    .line 45
    const v3, 0x7f0d0212

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    .line 46
    int-to-float v0, v1

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/c/x;->b(F)V

    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->a:Lcom/iflytek/inputmethod/input/view/b/b;

    iput-object v2, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->b:Lcom/iflytek/inputmethod/input/view/b/b;

    .line 50
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->K:Landroid/content/Context;

    const v2, 0x7f02012e

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    .line 51
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->b:Lcom/iflytek/inputmethod/input/view/b/b;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    .line 53
    const/16 v0, 0xa

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->c:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 69
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->d:Z

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->b:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v1

    .line 1082
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->b:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v2

    .line 1084
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->a:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v3

    .line 1085
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->a:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v4

    .line 1087
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->H:Landroid/graphics/Rect;

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->O:I

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->P:I

    iget v7, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->O:I

    iget v8, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->Q:I

    add-int/2addr v7, v8

    iget v8, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->P:I

    iget v9, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->R:I

    add-int/2addr v8, v9

    sub-int/2addr v8, v4

    iget v9, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->c:I

    sub-int/2addr v8, v9

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 1088
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->H:Landroid/graphics/Rect;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Lcom/iflytek/inputmethod/input/view/display/f/aa;->H:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v5, v6}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    .line 1089
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->b:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/f/aa;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1091
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->H:Landroid/graphics/Rect;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->O:I

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->P:I

    add-int/2addr v2, v5

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->c:I

    add-int/2addr v2, v5

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->O:I

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->Q:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->P:I

    iget v7, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->R:I

    add-int/2addr v6, v7

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 1092
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->H:Landroid/graphics/Rect;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/f/aa;->H:Landroid/graphics/Rect;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    .line 1093
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->a:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/f/aa;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    iput-boolean v10, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->d:Z

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Landroid/graphics/Canvas;)V

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->b:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->b:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1, v10}, Lcom/iflytek/inputmethod/input/view/display/f/aa;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->a:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->a:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1, v10}, Lcom/iflytek/inputmethod/input/view/display/f/aa;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 78
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->a:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    .line 58
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/c/n;->f()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Landroid/graphics/Paint;)V

    .line 59
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(I)V

    .line 60
    return-void
.end method

.method public final a_(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final b(IIII)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/f/r;->b(IIII)V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/aa;->d:Z

    .line 100
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/aa;->R()V

    .line 101
    return-void
.end method
