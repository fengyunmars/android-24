.class public Lcom/github/mikephil/charting/data/h;
.super Lcom/github/mikephil/charting/data/i;

# interfaces
.implements Lcom/github/mikephil/charting/f/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/i",
        "<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lcom/github/mikephil/charting/f/b/e;"
    }
.end annotation


# instance fields
.field private A:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:F

.field private v:F

.field private w:Landroid/graphics/DashPathEffect;

.field private x:Lcom/github/mikephil/charting/d/e;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/github/mikephil/charting/data/h;->s:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->t:I

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->u:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->v:F

    iput-object v2, p0, Lcom/github/mikephil/charting/data/h;->w:Landroid/graphics/DashPathEffect;

    new-instance v0, Lcom/github/mikephil/charting/d/a;

    invoke-direct {v0}, Lcom/github/mikephil/charting/d/a;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/h;->x:Lcom/github/mikephil/charting/d/e;

    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/h;->y:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/h;->z:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/h;->A:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/h;->s:Ljava/util/List;

    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->s:Ljava/util/List;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    invoke-static {p1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->u:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/h;->A:Z

    return-void
.end method

.method public h(I)I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/github/mikephil/charting/data/h;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/h;->w()V

    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/h;->v:F

    return v0
.end method

.method public r()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/h;->u:F

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->w:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public t()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->w:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/h;->y:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/h;->z:Z

    return v0
.end method

.method public w()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/h;->s:Ljava/util/List;

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/h;->t:I

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/h;->A:Z

    return v0
.end method

.method public z()Lcom/github/mikephil/charting/d/e;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->x:Lcom/github/mikephil/charting/d/e;

    return-object v0
.end method
