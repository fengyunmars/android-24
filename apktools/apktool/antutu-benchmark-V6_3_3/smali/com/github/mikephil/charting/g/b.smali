.class public abstract Lcom/github/mikephil/charting/g/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/g/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/b",
        "<*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field protected a:Lcom/github/mikephil/charting/g/b$a;

.field protected b:I

.field protected c:Lcom/github/mikephil/charting/e/c;

.field protected d:Landroid/view/GestureDetector;

.field protected e:Lcom/github/mikephil/charting/charts/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-object v0, Lcom/github/mikephil/charting/g/b$a;->a:Lcom/github/mikephil/charting/g/b$a;

    iput-object v0, p0, Lcom/github/mikephil/charting/g/b;->a:Lcom/github/mikephil/charting/g/b$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/g/b;->b:I

    iput-object p1, p0, Lcom/github/mikephil/charting/g/b;->e:Lcom/github/mikephil/charting/charts/b;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/b;->d:Landroid/view/GestureDetector;

    return-void
.end method

.method protected static a(FFFF)F
    .locals 2

    sub-float v0, p0, p1

    sub-float v1, p2, p3

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/b;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/b;->a:Lcom/github/mikephil/charting/g/b$a;

    invoke-interface {v0, p1, v1}, Lcom/github/mikephil/charting/g/c;->a(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/g/b$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/g/b;->c:Lcom/github/mikephil/charting/e/c;

    return-void
.end method

.method protected a(Lcom/github/mikephil/charting/e/c;Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/b;->c:Lcom/github/mikephil/charting/e/c;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/e/c;->a(Lcom/github/mikephil/charting/e/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/b;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/b;->a(Lcom/github/mikephil/charting/e/c;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/g/b;->c:Lcom/github/mikephil/charting/e/c;

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/github/mikephil/charting/g/b;->c:Lcom/github/mikephil/charting/e/c;

    iget-object v0, p0, Lcom/github/mikephil/charting/g/b;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/b;->a(Lcom/github/mikephil/charting/e/c;)V

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/b;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/b;->a:Lcom/github/mikephil/charting/g/b$a;

    invoke-interface {v0, p1, v1}, Lcom/github/mikephil/charting/g/c;->b(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/g/b$a;)V

    :cond_0
    return-void
.end method
