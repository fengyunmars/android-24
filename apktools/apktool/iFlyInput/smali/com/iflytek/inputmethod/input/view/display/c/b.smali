.class public final Lcom/iflytek/inputmethod/input/view/display/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/module/plugin/d;


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

.field protected d:Z

.field protected e:Landroid/graphics/drawable/Drawable;

.field protected f:Landroid/graphics/Rect;

.field protected g:Z

.field private h:Landroid/content/Context;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Point;

.field private m:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private n:Lcom/iflytek/inputmethod/input/view/a/b/d;

.field private o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

.field private p:Lcom/iflytek/inputmethod/service/data/module/plugin/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/z;Lcom/iflytek/inputmethod/input/view/a/b/d;Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;)V
    .locals 3

    .prologue
    const/16 v2, 0x11

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->h:Landroid/content/Context;

    .line 73
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->c:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    .line 74
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->l:Landroid/graphics/Point;

    .line 76
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/data/c/z;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/a;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->p:Lcom/iflytek/inputmethod/service/data/module/plugin/a;

    .line 78
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/c/d;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    invoke-interface {v0, p5}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;->setOnInvalidateListener(Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;)V

    .line 80
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 81
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->n:Lcom/iflytek/inputmethod/input/view/a/b/d;

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->p:Lcom/iflytek/inputmethod/service/data/module/plugin/a;

    invoke-interface {v0, v2, p0}, Lcom/iflytek/inputmethod/service/data/module/plugin/a;->a(ILcom/iflytek/inputmethod/service/data/module/plugin/d;)V

    .line 84
    invoke-interface {p2, v2}, Lcom/iflytek/inputmethod/service/data/c/z;->a(I)Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/c/b;->a(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V

    .line 88
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;->initEffect()V

    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->c:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;->setOnInvalidateListener(Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;)V

    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->i:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->j:I

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;->setBound(II)V

    .line 281
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->I()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->H()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;->setBrushParam(II)V

    .line 282
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->L()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->n:Lcom/iflytek/inputmethod/input/view/a/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/d;->b()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;->setRecognizeManner(IZ)V

    .line 285
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v0, "HcrDrawing"

    const-string/jumbo v1, "clearStroke"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;->clearPoints()V

    .line 140
    :cond_1
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->a:Z

    .line 142
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->g:Z

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->c:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;->onInvalidate()V

    .line 147
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 238
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->i:I

    .line 239
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->j:I

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;->setBound(II)V

    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->I()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->H()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;->setBrushParam(II)V

    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->M()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->n:Lcom/iflytek/inputmethod/input/view/a/b/d;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/d;->b()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;->setRecognizeManner(IZ)V

    .line 248
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 184
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->k:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 185
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->b:I

    .line 187
    const/16 v1, 0xc

    new-array v1, v1, [F

    aput v5, v1, v6

    const/4 v2, 0x1

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v5, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v4, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->i:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->i:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0x9

    aput v4, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->i:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0xb

    int-to-float v0, v0

    aput v0, v1, v2

    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;->draw(Landroid/graphics/Canvas;)V

    .line 199
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->g:Z

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->e:Landroid/graphics/drawable/Drawable;

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 206
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v0, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->f:Landroid/graphics/Rect;

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->l:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 213
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 214
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->c:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;->onInvalidate()V

    .line 217
    :cond_4
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->c:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;->setOnInvalidateListener(Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;)V

    .line 97
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    if-eq v0, p1, :cond_0

    .line 253
    check-cast p1, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    .line 254
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/b;->e()V

    .line 256
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 222
    iput-boolean v6, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->g:Z

    .line 223
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->f:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 227
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->l:Landroid/graphics/Point;

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->l:Landroid/graphics/Point;

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 230
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;->addTracePoints(Landroid/view/MotionEvent;)Z

    .line 233
    :cond_1
    return v6
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string/jumbo v0, "HcrDrawing"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;->close()V

    .line 160
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->d:Z

    .line 161
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V
    .locals 1

    .prologue
    .line 260
    .line 1265
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/c/d;-><init>()V

    .line 260
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    .line 261
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/b;->e()V

    .line 262
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    instance-of v0, v0, Lcom/iflytek/inputmethod/input/view/display/c/d;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;->destroy()V

    .line 172
    :cond_0
    return-void
.end method

.method public final c(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    if-eq v0, p1, :cond_0

    .line 271
    check-cast p1, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->o:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;

    .line 272
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/b;->e()V

    .line 274
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/c/b;->c()V

    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->p:Lcom/iflytek/inputmethod/service/data/module/plugin/a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/b;->p:Lcom/iflytek/inputmethod/service/data/module/plugin/a;

    const/16 v1, 0x11

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/service/data/module/plugin/a;->b(ILcom/iflytek/inputmethod/service/data/module/plugin/d;)V

    .line 179
    :cond_0
    return-void
.end method
