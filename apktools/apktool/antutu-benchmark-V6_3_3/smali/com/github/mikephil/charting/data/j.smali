.class public abstract Lcom/github/mikephil/charting/data/j;
.super Lcom/github/mikephil/charting/data/c;

# interfaces
.implements Lcom/github/mikephil/charting/f/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/c",
        "<TT;>;",
        "Lcom/github/mikephil/charting/f/b/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected o:Z

.field protected p:Z

.field protected q:F

.field protected r:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/j;->o:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/j;->p:Z

    iput v1, p0, Lcom/github/mikephil/charting/data/j;->q:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/j;->r:Landroid/graphics/DashPathEffect;

    invoke-static {v1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/j;->q:F

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/j;->o:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/j;->p:Z

    return v0
.end method

.method public H()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/j;->q:F

    return v0
.end method

.method public I()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->r:Landroid/graphics/DashPathEffect;

    return-object v0
.end method
