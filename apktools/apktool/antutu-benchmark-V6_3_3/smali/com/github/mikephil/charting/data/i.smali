.class public abstract Lcom/github/mikephil/charting/data/i;
.super Lcom/github/mikephil/charting/data/j;

# interfaces
.implements Lcom/github/mikephil/charting/f/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/j",
        "<TT;>;",
        "Lcom/github/mikephil/charting/f/b/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected n:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:I

.field private u:F

.field private v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/j;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 v0, 0x8c

    const/16 v1, 0xea

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/i;->s:I

    const/16 v0, 0x55

    iput v0, p0, Lcom/github/mikephil/charting/data/i;->t:I

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/github/mikephil/charting/data/i;->u:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/i;->v:Z

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/i;->s:I

    return v0
.end method

.method public B()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/i;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/i;->t:I

    return v0
.end method

.method public D()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/i;->u:F

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/i;->v:Z

    return v0
.end method

.method public b(F)V
    .locals 3

    const/high16 v0, 0x41200000    # 10.0f

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    :goto_1
    invoke-static {v0}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/i;->u:F

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method
