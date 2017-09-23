.class public Lcom/iflytek/inputmethod/input/view/f/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static C:Z

.field public static D:Z

.field protected static E:Landroid/graphics/Paint;

.field protected static final F:Landroid/graphics/Rect;

.field public static final G:Landroid/os/Handler;

.field public static final H:Landroid/graphics/Rect;

.field static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/view/f/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected J:I

.field protected K:Landroid/content/Context;

.field protected L:Ljava/lang/Object;

.field protected M:Lcom/iflytek/inputmethod/input/view/f/h;

.field protected N:I

.field protected O:I

.field protected P:I

.field protected Q:I

.field protected R:I

.field protected S:Landroid/graphics/Rect;

.field protected T:Landroid/graphics/Point;

.field protected U:Lcom/iflytek/inputmethod/input/view/c/a;

.field protected V:I

.field protected W:Lcom/iflytek/inputmethod/input/view/f/b/f;

.field protected X:Lcom/iflytek/inputmethod/input/view/f/b/e;

.field Y:Lcom/iflytek/inputmethod/input/view/f/y;

.field Z:Lcom/iflytek/inputmethod/input/view/f/k;

.field protected aa:[I

.field protected ab:[I

.field protected ac:Lcom/iflytek/inputmethod/input/view/f/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/inputmethod/input/view/f/r;->C:Z

    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/inputmethod/input/view/f/r;->D:Z

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->F:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->G:Landroid/os/Handler;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->F:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->S:Landroid/graphics/Rect;

    .line 86
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->K:Landroid/content/Context;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->V:I

    .line 88
    return-void
.end method

.method protected static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 571
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 572
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    invoke-static {p3}, Lcom/iflytek/inputmethod/input/view/display/b/d;->a(I)[I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 575
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 576
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 578
    sget-boolean v0, Lcom/iflytek/inputmethod/input/view/f/r;->C:Z

    if-eqz v0, :cond_1

    .line 579
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 580
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 581
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 582
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    const/high16 v1, -0x10000

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/f/r;->l(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 585
    :cond_1
    return-void
.end method

.method public static l(I)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->E:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 109
    sput-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->E:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->E:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->E:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->N:I

    return v0
.end method

.method public final B()[I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->aa:[I

    return-object v0
.end method

.method public final C()[I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->ab:[I

    return-object v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->J:I

    return v0
.end method

.method public final E()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->L:Ljava/lang/Object;

    return-object v0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->T:Landroid/graphics/Point;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->T:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->T:Landroid/graphics/Point;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->T:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    return v0
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    return v0
.end method

.method public final J()I
    .locals 2

    .prologue
    .line 278
    .line 1516
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Y:Lcom/iflytek/inputmethod/input/view/f/y;

    .line 278
    if-nez v0, :cond_0

    .line 279
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    .line 281
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    .line 2516
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Y:Lcom/iflytek/inputmethod/input/view/f/y;

    .line 281
    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/f/y;->ak()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final K()I
    .locals 2

    .prologue
    .line 285
    .line 3516
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Y:Lcom/iflytek/inputmethod/input/view/f/y;

    .line 285
    if-nez v0, :cond_0

    .line 286
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    .line 288
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    .line 4516
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Y:Lcom/iflytek/inputmethod/input/view/f/y;

    .line 288
    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/f/y;->al()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final L()I
    .locals 2

    .prologue
    .line 292
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final M()I
    .locals 2

    .prologue
    .line 296
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->V:I

    return v0
.end method

.method public final O()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 359
    .line 362
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/r;->f_()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 375
    :goto_1
    return v0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Y:Lcom/iflytek/inputmethod/input/view/f/y;

    .line 366
    if-nez v0, :cond_1

    move v0, v1

    .line 367
    goto :goto_1

    .line 369
    :cond_1
    instance-of v2, v0, Lcom/iflytek/inputmethod/input/view/f/r;

    if-nez v2, :cond_2

    .line 370
    const/4 v0, 0x1

    goto :goto_1

    .line 372
    :cond_2
    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/r;

    .line 373
    if-nez v0, :cond_3

    move v0, v1

    .line 375
    goto :goto_1

    :cond_3
    move-object p0, v0

    goto :goto_0
.end method

.method public final P()I
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Z:Lcom/iflytek/inputmethod/input/view/f/k;

    if-nez v0, :cond_0

    .line 384
    const/16 v0, 0x8

    .line 387
    :goto_0
    return v0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Z:Lcom/iflytek/inputmethod/input/view/f/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/k;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    .line 387
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/f/a/d;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final Q()Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method public final R()V
    .locals 6

    .prologue
    .line 466
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Q:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/r;->R:I

    add-int/2addr v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIIIZ)V

    .line 467
    return-void
.end method

.method S()V
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/r;->i()V

    .line 498
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->X:Lcom/iflytek/inputmethod/input/view/f/b/e;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->X:Lcom/iflytek/inputmethod/input/view/f/b/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/f/b/e;->a()V

    .line 501
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Z:Lcom/iflytek/inputmethod/input/view/f/k;

    .line 502
    return-void
.end method

.method public final T()Lcom/iflytek/inputmethod/input/view/f/y;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Y:Lcom/iflytek/inputmethod/input/view/f/y;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Z:Lcom/iflytek/inputmethod/input/view/f/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final V()Lcom/iflytek/inputmethod/input/view/f/k;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Z:Lcom/iflytek/inputmethod/input/view/f/k;

    return-object v0
.end method

.method protected final W()Lcom/iflytek/inputmethod/input/view/f/ac;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->ac:Lcom/iflytek/inputmethod/input/view/f/ac;

    return-object v0
.end method

.method public final X()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Z:Lcom/iflytek/inputmethod/input/view/f/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Z:Lcom/iflytek/inputmethod/input/view/f/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/k;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public final Y()Landroid/content/Context;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->K:Landroid/content/Context;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 638
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/r;->g_()V

    .line 639
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 609
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 234
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Q:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    add-int/2addr v3, p2

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/r;->R:I

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIII)V

    .line 235
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 204
    if-lt p3, p1, :cond_0

    if-ge p4, p2, :cond_1

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBound error :\t"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    .line 209
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    .line 210
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Q:I

    add-int v4, v0, v1

    .line 211
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->R:I

    add-int v5, v0, v1

    .line 213
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    .line 214
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    .line 215
    sub-int v0, p3, p1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Q:I

    .line 216
    sub-int v0, p4, p2

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->R:I

    .line 218
    if-ne v2, p1, :cond_2

    if-ne v3, p2, :cond_2

    if-ne v4, p3, :cond_2

    if-eq v5, p4, :cond_4

    .line 219
    :cond_2
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iflytek/inputmethod/input/view/f/r;->b(IIII)V

    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Z:Lcom/iflytek/inputmethod/input/view/f/k;

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Z:Lcom/iflytek/inputmethod/input/view/f/k;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/f/k;->a(Lcom/iflytek/inputmethod/input/view/f/r;IIII)V

    .line 225
    :cond_3
    if-ge v2, p1, :cond_5

    :goto_0
    if-ge v3, p2, :cond_6

    :goto_1
    if-le v4, p3, :cond_7

    :goto_2
    if-le v5, p4, :cond_8

    :goto_3
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iflytek/inputmethod/input/view/f/r;->e(IIII)V

    .line 227
    :cond_4
    return-void

    :cond_5
    move v2, p1

    .line 225
    goto :goto_0

    :cond_6
    move v3, p2

    goto :goto_1

    :cond_7
    move v4, p3

    goto :goto_2

    :cond_8
    move v5, p4

    goto :goto_3
.end method

.method a(IIIIZ)V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Y:Lcom/iflytek/inputmethod/input/view/f/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Z:Lcom/iflytek/inputmethod/input/view/f/k;

    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->V:I

    if-nez v0, :cond_1

    .line 479
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 480
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Y:Lcom/iflytek/inputmethod/input/view/f/y;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    invoke-interface {v0, p0, v1}, Lcom/iflytek/inputmethod/input/view/f/y;->a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/graphics/Rect;)V

    .line 482
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 411
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->b(Landroid/graphics/Canvas;)V

    .line 412
    return-void
.end method

.method public a(Lcom/iflytek/inputmethod/input/view/c/a;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    if-ne v0, p1, :cond_0

    .line 400
    :goto_0
    return-void

    .line 398
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 399
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/r;->R()V

    goto :goto_0
.end method

.method a(Lcom/iflytek/inputmethod/input/view/f/ac;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->ac:Lcom/iflytek/inputmethod/input/view/f/ac;

    .line 494
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/e;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->X:Lcom/iflytek/inputmethod/input/view/f/b/e;

    .line 100
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/f;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->W:Lcom/iflytek/inputmethod/input/view/f/b/f;

    .line 104
    return-void
.end method

.method a(Lcom/iflytek/inputmethod/input/view/f/k;)V
    .locals 1

    .prologue
    .line 485
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Z:Lcom/iflytek/inputmethod/input/view/f/k;

    .line 486
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/r;->j_()V

    .line 487
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->X:Lcom/iflytek/inputmethod/input/view/f/b/e;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->X:Lcom/iflytek/inputmethod/input/view/f/b/e;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/view/f/b/e;->a(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 490
    :cond_0
    return-void
.end method

.method final a(Lcom/iflytek/inputmethod/input/view/f/y;)V
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Y:Lcom/iflytek/inputmethod/input/view/f/y;

    if-nez v0, :cond_0

    .line 541
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Y:Lcom/iflytek/inputmethod/input/view/f/y;

    .line 543
    :goto_0
    return-void

    .line 542
    :cond_0
    if-nez p1, :cond_1

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Y:Lcom/iflytek/inputmethod/input/view/f/y;

    goto :goto_0

    .line 545
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "grid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " being added, but it already has a parent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(FF)Z
    .locals 2

    .prologue
    .line 561
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Q:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->R:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(FF)V
    .locals 4

    .prologue
    .line 612
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->S:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 613
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->S:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 614
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/r;->S:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 615
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/r;->S:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 616
    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIII)V

    .line 617
    return-void
.end method

.method public a_(I)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public a_(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->W:Lcom/iflytek/inputmethod/input/view/f/b/f;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->W:Lcom/iflytek/inputmethod/input/view/f/b/f;

    invoke-interface {v0, p0, p1}, Lcom/iflytek/inputmethod/input/view/f/b/f;->a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 437
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(FF)F
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 594
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Q:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/r;->R:I

    add-int/2addr v3, v4

    .line 596
    int-to-float v4, v0

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_0

    int-to-float v4, v2

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    .line 597
    int-to-float v0, v1

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v3

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 603
    :goto_0
    return v0

    .line 598
    :cond_0
    int-to-float v4, v1

    cmpg-float v4, v4, p2

    if-gtz v4, :cond_1

    int-to-float v4, v3

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_1

    .line 599
    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v2

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 601
    :cond_1
    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 602
    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v3

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 603
    float-to-double v2, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v1

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 312
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Q:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/r;->R:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 313
    return-object p1
.end method

.method public b(I)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->N:I

    if-ne v0, p1, :cond_0

    .line 174
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(IIII)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 419
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Q:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/r;->R:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/c/a;->setBounds(IIII)V

    .line 421
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/a;->setState([I)Z

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->draw(Landroid/graphics/Canvas;)V

    .line 426
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->L:Ljava/lang/Object;

    .line 155
    return-void
.end method

.method public final b([I)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->aa:[I

    .line 123
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 634
    .line 4623
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 4624
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setAlpha(I)V

    .line 4625
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/r;->R()V

    .line 635
    :cond_0
    return-void
.end method

.method public c(IIII)V
    .locals 3

    .prologue
    .line 179
    if-lt p3, p1, :cond_0

    if-ge p4, p2, :cond_1

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initBound error :\t"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->S:Landroid/graphics/Rect;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/f/r;->F:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_2

    .line 184
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->S:Landroid/graphics/Rect;

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->S:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->S:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->S:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->S:Landroid/graphics/Rect;

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 194
    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 470
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIIIZ)V

    .line 471
    return-void
.end method

.method public final c([I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->ab:[I

    .line 139
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/r;->a(II)V

    .line 239
    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->T:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->T:Landroid/graphics/Point;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->T:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->T:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 248
    return-void
.end method

.method public final e(IIII)V
    .locals 6

    .prologue
    .line 474
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIIIZ)V

    .line 475
    return-void
.end method

.method public e(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p1, Lcom/iflytek/inputmethod/input/view/f/r;->S:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p1, Lcom/iflytek/inputmethod/input/view/f/r;->S:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p1, Lcom/iflytek/inputmethod/input/view/f/r;->S:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p1, Lcom/iflytek/inputmethod/input/view/f/r;->S:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/f/r;->c(IIII)V

    .line 326
    return-void
.end method

.method public e_()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Q:I

    return v0
.end method

.method public final f(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 5

    .prologue
    .line 321
    iget v0, p1, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    iget v1, p1, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    iget v2, p1, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    iget v3, p1, Lcom/iflytek/inputmethod/input/view/f/r;->Q:I

    add-int/2addr v2, v3

    iget v3, p1, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    iget v4, p1, Lcom/iflytek/inputmethod/input/view/f/r;->R:I

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIII)V

    .line 322
    return-void
.end method

.method public final f_()Z
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->V:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g_()V
    .locals 0

    .prologue
    .line 643
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method public j_()V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public final m(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->N:I

    .line 127
    return-void
.end method

.method public final n(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->J:I

    .line 151
    return-void
.end method

.method public final o(I)V
    .locals 6

    .prologue
    .line 341
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->V:I

    if-eq v0, p1, :cond_0

    .line 342
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->V:I

    .line 343
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/r;->Q:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/r;->R:I

    add-int/2addr v4, v0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIIIZ)V

    .line 344
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->X:Lcom/iflytek/inputmethod/input/view/f/b/e;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->X:Lcom/iflytek/inputmethod/input/view/f/b/e;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/view/f/b/e;->b(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 348
    :cond_0
    return-void
.end method

.method p(I)V
    .locals 1

    .prologue
    .line 505
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->a_(I)V

    .line 506
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->X:Lcom/iflytek/inputmethod/input/view/f/b/e;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->X:Lcom/iflytek/inputmethod/input/view/f/b/e;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/input/view/f/b/e;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 509
    :cond_0
    return-void
.end method

.method public p_()I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->R:I

    return v0
.end method

.method protected final z()Lcom/iflytek/inputmethod/input/view/f/h;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    return-object v0
.end method
