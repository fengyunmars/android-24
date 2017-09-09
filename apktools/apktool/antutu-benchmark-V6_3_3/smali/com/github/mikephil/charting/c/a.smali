.class public abstract Lcom/github/mikephil/charting/c/a;
.super Lcom/github/mikephil/charting/c/b;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/c/d;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z

.field private l:I

.field private m:F

.field private n:I

.field private o:F

.field private p:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v3, -0x777778

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/github/mikephil/charting/c/b;-><init>()V

    iput v3, p0, Lcom/github/mikephil/charting/c/a;->l:I

    iput v1, p0, Lcom/github/mikephil/charting/c/a;->m:F

    iput v3, p0, Lcom/github/mikephil/charting/c/a;->n:I

    iput v1, p0, Lcom/github/mikephil/charting/c/a;->o:F

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->a:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->b:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/c/a;->p:Landroid/graphics/DashPathEffect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->e:Z

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/a;->j:F

    invoke-static {v2}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/a;->g:F

    invoke-static {v2}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/a;->h:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/c/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/c/a;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/c/a;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/a;->l:I

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/a;->o:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/a;->m:F

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/a;->n:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->c:Z

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/c/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/c/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->e:Z

    return v0
.end method

.method public j()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/c/a;->p:Landroid/graphics/DashPathEffect;

    return-object v0
.end method
