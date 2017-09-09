.class public Lcom/github/mikephil/charting/c/g;
.super Lcom/github/mikephil/charting/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/c/g$a;,
        Lcom/github/mikephil/charting/c/g$b;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field private C:I

.field private D:Z

.field private E:Lcom/github/mikephil/charting/c/g$b;

.field private F:Lcom/github/mikephil/charting/c/g$a;

.field protected l:Lcom/github/mikephil/charting/d/h;

.field public m:[F

.field public n:I

.field public o:I

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:I

.field protected u:F

.field protected v:F

.field protected w:F

.field protected x:F

.field protected y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, 0x7fc00000    # NaNf

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/github/mikephil/charting/c/a;-><init>()V

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/c/g;->m:[F

    const/4 v0, 0x6

    iput v0, p0, Lcom/github/mikephil/charting/c/g;->C:I

    iput-boolean v5, p0, Lcom/github/mikephil/charting/c/g;->D:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/g;->p:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/g;->q:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/g;->r:Z

    iput-boolean v5, p0, Lcom/github/mikephil/charting/c/g;->s:Z

    const v0, -0x777778

    iput v0, p0, Lcom/github/mikephil/charting/c/g;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/c/g;->u:F

    iput v4, p0, Lcom/github/mikephil/charting/c/g;->v:F

    iput v4, p0, Lcom/github/mikephil/charting/c/g;->w:F

    iput v3, p0, Lcom/github/mikephil/charting/c/g;->x:F

    iput v3, p0, Lcom/github/mikephil/charting/c/g;->y:F

    iput v1, p0, Lcom/github/mikephil/charting/c/g;->z:F

    iput v1, p0, Lcom/github/mikephil/charting/c/g;->A:F

    iput v1, p0, Lcom/github/mikephil/charting/c/g;->B:F

    sget-object v0, Lcom/github/mikephil/charting/c/g$b;->a:Lcom/github/mikephil/charting/c/g$b;

    iput-object v0, p0, Lcom/github/mikephil/charting/c/g;->E:Lcom/github/mikephil/charting/c/g$b;

    sget-object v0, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    iput-object v0, p0, Lcom/github/mikephil/charting/c/g;->F:Lcom/github/mikephil/charting/c/g$a;

    iput v1, p0, Lcom/github/mikephil/charting/c/g;->h:F

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/c/g$a;)V
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, 0x7fc00000    # NaNf

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/github/mikephil/charting/c/a;-><init>()V

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/c/g;->m:[F

    const/4 v0, 0x6

    iput v0, p0, Lcom/github/mikephil/charting/c/g;->C:I

    iput-boolean v5, p0, Lcom/github/mikephil/charting/c/g;->D:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/g;->p:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/g;->q:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/g;->r:Z

    iput-boolean v5, p0, Lcom/github/mikephil/charting/c/g;->s:Z

    const v0, -0x777778

    iput v0, p0, Lcom/github/mikephil/charting/c/g;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/c/g;->u:F

    iput v4, p0, Lcom/github/mikephil/charting/c/g;->v:F

    iput v4, p0, Lcom/github/mikephil/charting/c/g;->w:F

    iput v3, p0, Lcom/github/mikephil/charting/c/g;->x:F

    iput v3, p0, Lcom/github/mikephil/charting/c/g;->y:F

    iput v1, p0, Lcom/github/mikephil/charting/c/g;->z:F

    iput v1, p0, Lcom/github/mikephil/charting/c/g;->A:F

    iput v1, p0, Lcom/github/mikephil/charting/c/g;->B:F

    sget-object v0, Lcom/github/mikephil/charting/c/g$b;->a:Lcom/github/mikephil/charting/c/g$b;

    iput-object v0, p0, Lcom/github/mikephil/charting/c/g;->E:Lcom/github/mikephil/charting/c/g$b;

    iput-object p1, p0, Lcom/github/mikephil/charting/c/g;->F:Lcom/github/mikephil/charting/c/g$a;

    iput v1, p0, Lcom/github/mikephil/charting/c/g;->h:F

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/g;->y:F

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/g;->s:Z

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/g;->t:I

    return v0
.end method

.method public D()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/g;->u:F

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 5

    const-string v1, ""

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/c/g;->m:[F

    array-length v0, v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/c/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public F()Lcom/github/mikephil/charting/d/h;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/c/g;->l:Lcom/github/mikephil/charting/d/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/mikephil/charting/d/d;

    iget v1, p0, Lcom/github/mikephil/charting/c/g;->o:I

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/d/d;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/c/g;->l:Lcom/github/mikephil/charting/d/h;

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/c/g;->l:Lcom/github/mikephil/charting/d/h;

    return-object v0
.end method

.method public G()Z
    .locals 2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/g;->r()Lcom/github/mikephil/charting/c/g$b;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/c/g$b;->a:Lcom/github/mikephil/charting/c/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Paint;)F
    .locals 3

    iget v0, p0, Lcom/github/mikephil/charting/c/g;->j:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/g;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/mikephil/charting/i/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/g;->k()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/c/g;->m:[F

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/g;->F()Lcom/github/mikephil/charting/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/c/g;->m:[F

    aget v1, v1, p1

    invoke-interface {v0, v1, p0}, Lcom/github/mikephil/charting/d/h;->a(FLcom/github/mikephil/charting/c/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/c/g;->v:F

    return-void
.end method

.method public a(IZ)V
    .locals 2

    const/16 v1, 0x19

    const/4 v0, 0x2

    if-le p1, v1, :cond_1

    :goto_0
    if-ge v1, v0, :cond_0

    :goto_1
    iput v0, p0, Lcom/github/mikephil/charting/c/g;->C:I

    iput-boolean p2, p0, Lcom/github/mikephil/charting/c/g;->r:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public b(Landroid/graphics/Paint;)F
    .locals 3

    iget v0, p0, Lcom/github/mikephil/charting/c/g;->j:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/g;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/mikephil/charting/i/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/g;->l()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public q()Lcom/github/mikephil/charting/c/g$a;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/c/g;->F:Lcom/github/mikephil/charting/c/g$a;

    return-object v0
.end method

.method public r()Lcom/github/mikephil/charting/c/g$b;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/c/g;->E:Lcom/github/mikephil/charting/c/g$b;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/g;->D:Z

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/g;->C:I

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/g;->r:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/g;->p:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/g;->q:Z

    return v0
.end method

.method public x()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/g;->v:F

    return v0
.end method

.method public y()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/g;->w:F

    return v0
.end method

.method public z()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/g;->x:F

    return v0
.end method
