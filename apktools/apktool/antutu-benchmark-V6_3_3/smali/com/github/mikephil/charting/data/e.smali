.class public abstract Lcom/github/mikephil/charting/data/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/mikephil/charting/f/b/d",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private i:I

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->a:F

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->b:F

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->c:F

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->d:F

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->f:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->i:I

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->j:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->a:F

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->b:F

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->c:F

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->d:F

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->f:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->i:I

    iput v1, p0, Lcom/github/mikephil/charting/data/e;->j:F

    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->c()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->j:F

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    move v2, v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    int-to-float v0, v2

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->j:F

    goto :goto_0
.end method

.method private a(Lcom/github/mikephil/charting/f/b/d;Lcom/github/mikephil/charting/f/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    iget v0, p0, Lcom/github/mikephil/charting/data/e;->e:F

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->c:F

    iget v0, p0, Lcom/github/mikephil/charting/data/e;->f:F

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->d:F

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/data/e;->c:F

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->e:F

    iget v0, p0, Lcom/github/mikephil/charting/data/e;->d:F

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->f:F

    goto :goto_0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/github/mikephil/charting/data/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/d;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->m()I

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/data/e;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One or more of the DataSet Entry arrays are longer than the x-values array of this ChartData object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/c/g$a;)F
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/data/e;->d:F

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->f:F

    goto :goto_0
.end method

.method public a(Lcom/github/mikephil/charting/f/b/d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Lcom/github/mikephil/charting/e/c;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/e/c;->a()I

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/e/c;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/d;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/e/c;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/f/b/d;->e(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Lcom/github/mikephil/charting/f/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/d;

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    iput v4, p0, Lcom/github/mikephil/charting/data/e;->a:F

    iput v4, p0, Lcom/github/mikephil/charting/data/e;->b:F

    :goto_0
    return-void

    :cond_1
    iput v5, p0, Lcom/github/mikephil/charting/data/e;->b:F

    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->a:F

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/d;

    invoke-interface {v0, p1, p2}, Lcom/github/mikephil/charting/f/b/d;->a(II)V

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->o()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/e;->b:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->o()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/e;->b:F

    :cond_2
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->p()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/e;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->p()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->a:F

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->b:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_5

    iput v4, p0, Lcom/github/mikephil/charting/data/e;->b:F

    iput v4, p0, Lcom/github/mikephil/charting/data/e;->a:F

    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->m()Lcom/github/mikephil/charting/f/b/d;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/github/mikephil/charting/f/b/d;->p()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->c:F

    invoke-interface {v1}, Lcom/github/mikephil/charting/f/b/d;->o()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->d:F

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/d;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    if-ne v3, v4, :cond_6

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->o()F

    move-result v3

    iget v4, p0, Lcom/github/mikephil/charting/data/e;->d:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->o()F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/data/e;->d:F

    :cond_7
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->p()F

    move-result v3

    iget v4, p0, Lcom/github/mikephil/charting/data/e;->c:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->p()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->c:F

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->n()Lcom/github/mikephil/charting/f/b/d;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/b/d;->p()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->e:F

    invoke-interface {v2}, Lcom/github/mikephil/charting/f/b/d;->o()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->f:F

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/d;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v4

    sget-object v5, Lcom/github/mikephil/charting/c/g$a;->b:Lcom/github/mikephil/charting/c/g$a;

    if-ne v4, v5, :cond_9

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->o()F

    move-result v4

    iget v5, p0, Lcom/github/mikephil/charting/data/e;->f:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->o()F

    move-result v4

    iput v4, p0, Lcom/github/mikephil/charting/data/e;->f:F

    :cond_a
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->p()F

    move-result v4

    iget v5, p0, Lcom/github/mikephil/charting/data/e;->e:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->p()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->e:F

    goto :goto_3

    :cond_b
    invoke-direct {p0, v1, v2}, Lcom/github/mikephil/charting/data/e;->a(Lcom/github/mikephil/charting/f/b/d;Lcom/github/mikephil/charting/f/b/d;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/github/mikephil/charting/c/g$a;)F
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/data/e;->c:F

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->e:F

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    invoke-direct {p0}, Lcom/github/mikephil/charting/data/e;->b()V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->d()V

    const/4 v0, 0x0

    iget v1, p0, Lcom/github/mikephil/charting/data/e;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/data/e;->a(II)V

    invoke-direct {p0}, Lcom/github/mikephil/charting/data/e;->a()V

    return-void
.end method

.method protected d()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->i:I

    iget-object v1, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/d;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->m()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/github/mikephil/charting/data/e;->i:I

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/e;->b:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/e;->a:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/e;->j:F

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/e;->i:I

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m()Lcom/github/mikephil/charting/f/b/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/d;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    if-ne v2, v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Lcom/github/mikephil/charting/f/b/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/d;

    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/d;->l()Lcom/github/mikephil/charting/c/g$a;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/c/g$a;->b:Lcom/github/mikephil/charting/c/g$a;

    if-ne v2, v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
