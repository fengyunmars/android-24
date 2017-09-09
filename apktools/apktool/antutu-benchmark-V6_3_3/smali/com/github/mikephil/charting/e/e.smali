.class public final Lcom/github/mikephil/charting/e/e;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/mikephil/charting/e/e;->a:F

    iput p2, p0, Lcom/github/mikephil/charting/e/e;->b:F

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/e/e;->a:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/e/e;->b:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
