.class public abstract Lcom/github/mikephil/charting/charts/b;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/github/mikephil/charting/f/a/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/e",
        "<+",
        "Lcom/github/mikephil/charting/f/b/d",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lcom/github/mikephil/charting/f/a/c;"
    }
.end annotation


# instance fields
.field protected A:F

.field protected B:F

.field protected C:Z

.field protected D:Lcom/github/mikephil/charting/c/c;

.field protected E:Lcom/github/mikephil/charting/g/d;

.field protected F:Lcom/github/mikephil/charting/g/b;

.field protected G:Lcom/github/mikephil/charting/h/e;

.field protected H:Lcom/github/mikephil/charting/h/c;

.field protected I:Lcom/github/mikephil/charting/e/b;

.field protected J:Lcom/github/mikephil/charting/i/g;

.field protected K:Lcom/github/mikephil/charting/a/a;

.field protected L:Landroid/graphics/Paint;

.field protected M:[Lcom/github/mikephil/charting/e/c;

.field protected N:Z

.field protected O:Lcom/github/mikephil/charting/c/e;

.field protected P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:F

.field private c:Ljava/lang/String;

.field private d:Lcom/github/mikephil/charting/g/c;

.field private e:Ljava/lang/String;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Landroid/graphics/PointF;

.field private l:Z

.field protected s:Z

.field protected t:Lcom/github/mikephil/charting/data/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected u:Z

.field protected v:Lcom/github/mikephil/charting/d/f;

.field protected w:Landroid/graphics/Paint;

.field protected x:Landroid/graphics/Paint;

.field protected y:Ljava/lang/String;

.field protected z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/data/e;

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->b:F

    const-string v0, "Description"

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->z:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->A:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->B:F

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->C:Z

    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->c:Ljava/lang/String;

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->g:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->h:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->i:F

    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->j:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->N:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->P:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Z

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/data/e;

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->b:F

    const-string v0, "Description"

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->z:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->A:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->B:F

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->C:Z

    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->c:Ljava/lang/String;

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->g:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->h:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->i:F

    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->j:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->N:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->P:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Z

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/data/e;

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->u:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->b:F

    const-string v0, "Description"

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->z:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->A:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->B:F

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->C:Z

    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->c:Ljava/lang/String;

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->g:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->h:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/b;->i:F

    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->j:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->N:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->P:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Z

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->a()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/charts/b;->a(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/b;->setWillNotDraw(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/github/mikephil/charting/a/a;

    invoke-direct {v0}, Lcom/github/mikephil/charting/a/a;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/a/a;

    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/i/f;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/github/mikephil/charting/d/b;

    invoke-direct {v0, v3}, Lcom/github/mikephil/charting/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/d/f;

    new-instance v0, Lcom/github/mikephil/charting/i/g;

    invoke-direct {v0}, Lcom/github/mikephil/charting/i/g;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->J:Lcom/github/mikephil/charting/i/g;

    new-instance v0, Lcom/github/mikephil/charting/c/c;

    invoke-direct {v0}, Lcom/github/mikephil/charting/c/c;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->D:Lcom/github/mikephil/charting/c/c;

    new-instance v0, Lcom/github/mikephil/charting/h/e;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->J:Lcom/github/mikephil/charting/i/g;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->D:Lcom/github/mikephil/charting/c/c;

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/h/e;-><init>(Lcom/github/mikephil/charting/i/g;Lcom/github/mikephil/charting/c/c;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->G:Lcom/github/mikephil/charting/h/e;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->w:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->w:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->w:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->x:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->x:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->x:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->L:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->s:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v1, "Chart.init()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/a/a;

    new-instance v1, Lcom/github/mikephil/charting/charts/b$1;

    invoke-direct {v1, p0}, Lcom/github/mikephil/charting/charts/b$1;-><init>(Lcom/github/mikephil/charting/charts/b;)V

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/a/a;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/a/a;

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/a/a;->a(I)V

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/e/c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/charts/b;->a(Lcom/github/mikephil/charting/e/c;Z)V

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/e/c;Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->M:[Lcom/github/mikephil/charting/e/c;

    :goto_0
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->E:Lcom/github/mikephil/charting/g/d;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->u()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->E:Lcom/github/mikephil/charting/g/d;

    invoke-interface {v0}, Lcom/github/mikephil/charting/g/d;->a()V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->invalidate()V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->s:Z

    if-eqz v1, :cond_2

    const-string v1, "MPAndroidChart"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Highlighted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/e/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/e;->a(Lcom/github/mikephil/charting/e/c;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/e/c;->b()I

    move-result v3

    if-eq v2, v3, :cond_4

    :cond_3
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->M:[Lcom/github/mikephil/charting/e/c;

    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/mikephil/charting/e/c;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->M:[Lcom/github/mikephil/charting/e/c;

    move-object v0, v1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->E:Lcom/github/mikephil/charting/g/d;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/e/c;->a()I

    move-result v2

    invoke-interface {v1, v0, v2, p1}, Lcom/github/mikephil/charting/g/d;->a(Lcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/e/c;)V

    goto :goto_1
.end method

.method public a([Lcom/github/mikephil/charting/e/c;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->M:[Lcom/github/mikephil/charting/e/c;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->F:Lcom/github/mikephil/charting/g/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/g/b;->a(Lcom/github/mikephil/charting/e/c;)V

    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->F:Lcom/github/mikephil/charting/g/b;

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/g/b;->a(Lcom/github/mikephil/charting/e/c;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/e/c;)[F
.end method

.method protected abstract b()V
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v4, 0x41200000    # 10.0f

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->k:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/g;->b()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/g;->d()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v4

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->k:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->k:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected c(FF)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/data/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/e;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/github/mikephil/charting/i/f;->b(F)I

    move-result v0

    new-instance v1, Lcom/github/mikephil/charting/d/b;

    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/d/b;-><init>(I)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/d/f;

    return-void

    :cond_1
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/c/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->M:[Lcom/github/mikephil/charting/e/c;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->M:[Lcom/github/mikephil/charting/e/c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/github/mikephil/charting/e/c;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/e/c;->a()I

    int-to-float v4, v3

    iget v5, p0, Lcom/github/mikephil/charting/charts/b;->z:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    int-to-float v3, v3

    iget v4, p0, Lcom/github/mikephil/charting/charts/b;->z:F

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v5

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/data/e;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->M:[Lcom/github/mikephil/charting/e/c;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/e;->a(Lcom/github/mikephil/charting/e/c;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->M:[Lcom/github/mikephil/charting/e/c;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/github/mikephil/charting/e/c;->b()I

    move-result v5

    if-eq v4, v5, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/github/mikephil/charting/charts/b;->a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/e/c;)[F

    move-result-object v4

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->J:Lcom/github/mikephil/charting/i/g;

    aget v6, v4, v1

    aget v7, v4, v8

    invoke-virtual {v5, v6, v7}, Lcom/github/mikephil/charting/i/g;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/c/e;

    invoke-virtual {v5, v3, v2}, Lcom/github/mikephil/charting/c/e;->a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/e/c;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/c/e;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/github/mikephil/charting/c/e;->measure(II)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/c/e;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/c/e;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/e;->getMeasuredWidth()I

    move-result v3

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/c/e;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/e;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2, v1, v1, v3, v5}, Lcom/github/mikephil/charting/c/e;->layout(IIII)V

    aget v2, v4, v8

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/c/e;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/e;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/c/e;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/e;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aget v3, v4, v8

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/c/e;

    aget v5, v4, v1

    aget v4, v4, v8

    add-float/2addr v2, v4

    invoke-virtual {v3, p1, v5, v2}, Lcom/github/mikephil/charting/c/e;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/c/e;

    aget v3, v4, v1

    aget v4, v4, v8

    invoke-virtual {v2, p1, v3, v4}, Lcom/github/mikephil/charting/c/e;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_1
.end method

.method public getAnimator()Lcom/github/mikephil/charting/a/a;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/a/a;

    return-object v0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getCenterOfView()Landroid/graphics/PointF;
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->l()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/b;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->J:Lcom/github/mikephil/charting/i/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/g;->k()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/github/mikephil/charting/data/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/data/e;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lcom/github/mikephil/charting/d/f;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/d/f;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->b:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->h:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->i:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->g:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->f:F

    return v0
.end method

.method public getHighlighted()[Lcom/github/mikephil/charting/e/c;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->M:[Lcom/github/mikephil/charting/e/c;

    return-object v0
.end method

.method public getHighlighter()Lcom/github/mikephil/charting/e/b;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->I:Lcom/github/mikephil/charting/e/b;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->P:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lcom/github/mikephil/charting/c/c;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->D:Lcom/github/mikephil/charting/c/c;

    return-object v0
.end method

.method public getLegendRenderer()Lcom/github/mikephil/charting/h/e;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->G:Lcom/github/mikephil/charting/h/e;

    return-object v0
.end method

.method public getMarkerView()Lcom/github/mikephil/charting/c/e;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/c/e;

    return-object v0
.end method

.method public getOnChartGestureListener()Lcom/github/mikephil/charting/g/c;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->d:Lcom/github/mikephil/charting/g/c;

    return-object v0
.end method

.method public getRenderer()Lcom/github/mikephil/charting/h/c;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->H:Lcom/github/mikephil/charting/h/c;

    return-object v0
.end method

.method public getValueCount()I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/e;->i()I

    move-result v0

    return v0
.end method

.method public getViewPortHandler()Lcom/github/mikephil/charting/i/g;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->J:Lcom/github/mikephil/charting/i/g;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->B:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->A:F

    return v0
.end method

.method public getXValCount()I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/e;->l()I

    move-result v0

    return v0
.end method

.method public getYMax()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/e;->g()F

    move-result v0

    return v0
.end method

.method public getYMin()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/e;->f()F

    move-result v0

    return v0
.end method

.method public abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p0}, Lcom/github/mikephil/charting/charts/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/data/e;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move v5, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->x:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/i/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    move v4, v1

    :goto_2
    if-eqz v5, :cond_4

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->x:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/i/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    move v2, v1

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->x:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v1

    sub-float/2addr v1, v4

    :goto_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float v6, v4, v1

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/b;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v5, :cond_7

    add-float v0, v2, v4

    add-float/2addr v0, v1

    :goto_5
    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_6
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->i()V

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->j:Z

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_5
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, p1}, Lcom/github/mikephil/charting/charts/b;->resolveSize(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, p2}, Lcom/github/mikephil/charting/charts/b;->resolveSize(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/charts/b;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const/16 v2, 0x2710

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "MPAndroidChart"

    const-string v1, "OnSizeChanged()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    if-ge p1, v2, :cond_3

    if-ge p2, v2, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->J:Lcom/github/mikephil/charting/i/g;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/i/g;->a(FF)V

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->s:Z

    if-eqz v0, :cond_1

    const-string v0, "MPAndroidChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting chart dimens, width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/b;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->h()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const-string v0, "MPAndroidChart"

    const-string v1, "Cannot set data for chart. Provided data object is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Z

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/e;->f()F

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/e;->g()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/charts/b;->c(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/e;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/d;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->g()Lcom/github/mikephil/charting/d/f;

    move-result-object v2

    invoke-static {v2}, Lcom/github/mikephil/charting/i/f;->a(Lcom/github/mikephil/charting/d/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/d/f;

    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/f/b/d;->a(Lcom/github/mikephil/charting/d/f;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->h()V

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "MPAndroidChart"

    const-string v1, "Data is set."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->y:Ljava/lang/String;

    return-void
.end method

.method public setDescriptionColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDescriptionTextSize(F)V
    .locals 3

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x40c00000    # 6.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->w:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public setDescriptionTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const v0, 0x3f7fbe77    # 0.999f

    :cond_0
    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->b:F

    return-void

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->N:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 1

    invoke-static {p1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->h:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 1

    invoke-static {p1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->i:F

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 1

    invoke-static {p1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->g:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 1

    invoke-static {p1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->f:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/github/mikephil/charting/charts/b;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/github/mikephil/charting/charts/b;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const-string v0, "MPAndroidChart"

    const-string v1, "Cannot enable/disable hardware acceleration for devices below API level 11."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->u:Z

    return-void
.end method

.method public setHighlighter(Lcom/github/mikephil/charting/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->I:Lcom/github/mikephil/charting/e/b;

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->s:Z

    return-void
.end method

.method public setMarkerView(Lcom/github/mikephil/charting/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/c/e;

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->c:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->e:Ljava/lang/String;

    return-void
.end method

.method public setOnChartGestureListener(Lcom/github/mikephil/charting/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->d:Lcom/github/mikephil/charting/g/c;

    return-void
.end method

.method public setOnChartValueSelectedListener(Lcom/github/mikephil/charting/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->E:Lcom/github/mikephil/charting/g/d;

    return-void
.end method

.method public setOnTouchListener(Lcom/github/mikephil/charting/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->F:Lcom/github/mikephil/charting/g/b;

    return-void
.end method

.method public setRenderer(Lcom/github/mikephil/charting/h/c;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->H:Lcom/github/mikephil/charting/h/c;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->C:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->l:Z

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Z

    return v0
.end method

.method public u()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->M:[Lcom/github/mikephil/charting/e/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->M:[Lcom/github/mikephil/charting/e/c;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->M:[Lcom/github/mikephil/charting/e/c;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->s:Z

    return v0
.end method

.method public x()V
    .locals 2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
