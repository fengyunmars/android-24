.class public final Lcom/iflytek/inputmethod/input/view/display/guide/d;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/c/d;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Landroid/os/Handler;

.field private k:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/guide/e;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/guide/e;-><init>(Lcom/iflytek/inputmethod/input/view/display/guide/d;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->j:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/guide/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/guide/f;-><init>(Lcom/iflytek/inputmethod/input/view/display/guide/d;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->k:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    .line 59
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->b:I

    .line 60
    iput p3, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->c:I

    .line 61
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->g:Landroid/graphics/Bitmap;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->i:Z

    .line 63
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->h:Landroid/content/Context;

    .line 64
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/c/d;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/guide/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/guide/d;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 22
    .line 2087
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 84
    return-void
.end method

.method public final a(III)V
    .locals 3

    .prologue
    .line 68
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->d:I

    .line 69
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->e:I

    .line 70
    iput p3, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->f:I

    .line 1075
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/c/d;->initEffect()V

    .line 1076
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->k:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/c/d;->setOnInvalidateListener(Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;)V

    .line 1077
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->b:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/c/d;->setBound(II)V

    .line 1078
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->d:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/c/d;->setBrushParam(II)V

    .line 1079
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->f:I

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/c/d;->setRecognizeManner(IZ)V

    .line 72
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/c/d;->addTracePoints(Landroid/view/MotionEvent;)Z

    .line 111
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/c/d;->clearPoints()V

    .line 118
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->g:Landroid/graphics/Bitmap;

    .line 125
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    .line 1097
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->g:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/iflytek/common/util/b/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 1099
    if-eqz v0, :cond_0

    .line 1100
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 1101
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->b:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->c:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1102
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/d;->a:Lcom/iflytek/inputmethod/input/view/display/c/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/c/d;->draw(Landroid/graphics/Canvas;)V

    .line 94
    return-void
.end method
