.class public final Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/a/a/b/c;


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

.field private b:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

.field private c:Lcom/iflytek/inputmethod/input/view/display/a/c/c;

.field private d:Lcom/iflytek/inputmethod/input/view/display/a/a/b/b;

.field private e:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;Lcom/iflytek/inputmethod/input/view/display/a/c/a;Lcom/iflytek/inputmethod/input/view/display/a/c/c;Lcom/iflytek/inputmethod/input/view/display/a/a/b/b;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    .line 34
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    .line 35
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->c:Lcom/iflytek/inputmethod/input/view/display/a/c/c;

    .line 36
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->d:Lcom/iflytek/inputmethod/input/view/display/a/a/b/b;

    .line 37
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p5, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->e:Landroid/view/GestureDetector;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->k()I

    move-result v1

    int-to-float v1, v1

    .line 81
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->B()I

    move-result v2

    .line 82
    add-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->d:Lcom/iflytek/inputmethod/input/view/display/a/a/b/b;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/b;->b()I

    move-result v3

    .line 86
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->d:Lcom/iflytek/inputmethod/input/view/display/a/a/b/b;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/b;->a()I

    move-result v4

    .line 87
    add-int v5, v3, v4

    if-nez v5, :cond_2

    cmpg-float v5, p3, v6

    if-ltz v5, :cond_0

    .line 90
    :cond_2
    add-int v5, v4, v2

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_3

    cmpl-float v5, p3, v6

    if-gtz v5, :cond_0

    .line 95
    :cond_3
    int-to-float v0, v3

    sub-float/2addr v0, p3

    float-to-int v0, v0

    .line 96
    add-int v3, v4, v0

    add-int/lit8 v3, v3, -0x5

    if-lez v3, :cond_4

    .line 97
    rsub-int/lit8 v0, v4, 0x5

    .line 99
    :cond_4
    add-int v3, v4, v2

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_5

    .line 100
    int-to-float v0, v4

    sub-float v0, v1, v0

    int-to-float v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->d:Lcom/iflytek/inputmethod/input/view/display/a/a/b/b;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/b;->a(I)V

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->c:Lcom/iflytek/inputmethod/input/view/display/a/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/c/c;->c()V

    .line 104
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    if-eqz v1, :cond_1

    .line 1041
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1042
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1043
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->g()I

    move-result v4

    if-gt v1, v4, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->n()I

    move-result v1

    if-gt v3, v1, :cond_2

    move v1, v2

    .line 109
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/a/c/a;->a()Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1057
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->f()Landroid/graphics/Paint;

    move-result-object v3

    .line 1058
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->i()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1059
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/d;->o()Ljava/lang/String;

    move-result-object v4

    .line 1060
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->d:Lcom/iflytek/inputmethod/input/view/display/a/a/b/b;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/b;->b()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    float-to-int v5, v1

    .line 1061
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    .line 1062
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->d:Lcom/iflytek/inputmethod/input/view/display/a/a/b/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/b;->a()I

    move-result v7

    .line 1063
    if-eqz v4, :cond_0

    if-lez v6, :cond_0

    .line 1065
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-ltz v1, :cond_0

    .line 1066
    invoke-virtual {v3, v4, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v8

    int-to-float v9, v7

    add-float/2addr v8, v9

    .line 1067
    int-to-float v9, v5

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    .line 1068
    sub-int v0, v6, v1

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/a;

    sget v3, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->b:I

    invoke-interface {v1, v3}, Lcom/iflytek/inputmethod/input/view/display/a/c/a;->a(I)V

    .line 113
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/b;->c:Lcom/iflytek/inputmethod/input/view/display/a/c/c;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/a/c/c;->a(I)V

    .line 115
    :cond_1
    return v2

    :cond_2
    move v1, v0

    .line 1047
    goto :goto_0

    .line 1065
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method
