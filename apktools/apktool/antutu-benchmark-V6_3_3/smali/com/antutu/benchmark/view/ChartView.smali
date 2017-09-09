.class public Lcom/antutu/benchmark/view/ChartView;
.super Landroid/view/View;

# interfaces
.implements Lcom/b/a/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/view/ChartView$a;,
        Lcom/antutu/benchmark/view/ChartView$d;,
        Lcom/antutu/benchmark/view/ChartView$DrawableProperty;,
        Lcom/antutu/benchmark/view/ChartView$c;,
        Lcom/antutu/benchmark/view/ChartView$b;
    }
.end annotation


# static fields
.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:[I


# instance fields
.field a:Lcom/antutu/benchmark/view/ChartView$d;

.field private k:D

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/view/GestureDetector;

.field private p:Lcom/antutu/benchmark/view/ChartView$b;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/view/ChartView$d;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/antutu/benchmark/view/ChartView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, -0x1

    const v1, -0xe6e5e5

    sput v1, Lcom/antutu/benchmark/view/ChartView;->b:I

    const v0, -0xaaaaab

    sput v0, Lcom/antutu/benchmark/view/ChartView;->c:I

    sput v1, Lcom/antutu/benchmark/view/ChartView;->d:I

    const v0, -0xcfcecb

    sput v0, Lcom/antutu/benchmark/view/ChartView;->e:I

    const v0, -0xbed0

    sput v0, Lcom/antutu/benchmark/view/ChartView;->f:I

    const/high16 v0, -0x1000000

    sput v0, Lcom/antutu/benchmark/view/ChartView;->g:I

    sput v2, Lcom/antutu/benchmark/view/ChartView;->h:I

    sput v2, Lcom/antutu/benchmark/view/ChartView;->i:I

    const/16 v0, 0xc

    new-array v0, v0, [I

    sput-object v0, Lcom/antutu/benchmark/view/ChartView;->j:[I

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/view/ChartView;)D
    .locals 2

    iget-wide v0, p0, Lcom/antutu/benchmark/view/ChartView;->k:D

    return-wide v0
.end method

.method static synthetic b(Lcom/antutu/benchmark/view/ChartView;)I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/ChartView;->l:I

    return v0
.end method

.method static synthetic c(Lcom/antutu/benchmark/view/ChartView;)I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/view/ChartView;->m:I

    return v0
.end method


# virtual methods
.method public a(Lcom/b/a/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/ChartView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget v1, Lcom/antutu/benchmark/view/ChartView;->b:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/view/ChartView;->r:Lcom/antutu/benchmark/view/ChartView$a;

    invoke-virtual {v1, p1}, Lcom/antutu/benchmark/view/ChartView$a;->a(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/antutu/benchmark/view/ChartView;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move v1, v0

    :goto_0
    if-ge v3, v4, :cond_2

    if-nez v1, :cond_0

    if-ge v3, v4, :cond_0

    iget v5, p0, Lcom/antutu/benchmark/view/ChartView;->n:I

    iget-object v0, p0, Lcom/antutu/benchmark/view/ChartView;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/ChartView$d;

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/ChartView$d;->a()I

    move-result v0

    if-lt v5, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/view/ChartView;->a:Lcom/antutu/benchmark/view/ChartView$d;

    invoke-virtual {v0, p1}, Lcom/antutu/benchmark/view/ChartView$d;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/ChartView;->a:Lcom/antutu/benchmark/view/ChartView$d;

    invoke-virtual {v0, v2, p1}, Lcom/antutu/benchmark/view/ChartView$d;->a(ZLandroid/graphics/Canvas;)V

    move v1, v2

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/ChartView;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/ChartView$d;

    invoke-virtual {v0, p1}, Lcom/antutu/benchmark/view/ChartView$d;->a(Landroid/graphics/Canvas;)V

    if-nez v1, :cond_1

    iget v0, p0, Lcom/antutu/benchmark/view/ChartView;->n:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v4, -0x1

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/view/ChartView;->a:Lcom/antutu/benchmark/view/ChartView$d;

    invoke-virtual {v0, p1}, Lcom/antutu/benchmark/view/ChartView$d;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/ChartView;->a:Lcom/antutu/benchmark/view/ChartView$d;

    invoke-virtual {v0, v2, p1}, Lcom/antutu/benchmark/view/ChartView$d;->a(ZLandroid/graphics/Canvas;)V

    move v1, v2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "onTouchEvent..."

    invoke-static {v0}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/ChartView;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackAnimationListener(Lcom/antutu/benchmark/view/ChartView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/ChartView;->p:Lcom/antutu/benchmark/view/ChartView$b;

    return-void
.end method
