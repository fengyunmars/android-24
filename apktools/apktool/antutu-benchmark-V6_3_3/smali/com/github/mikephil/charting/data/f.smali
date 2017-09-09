.class public abstract Lcom/github/mikephil/charting/data/f;
.super Lcom/github/mikephil/charting/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected l:F

.field protected m:F


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

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/data/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    iput v1, p0, Lcom/github/mikephil/charting/data/f;->l:F

    iput v1, p0, Lcom/github/mikephil/charting/data/f;->m:F

    iput-object p1, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    iget-object v0, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/data/f;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/Entry;)I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(ILcom/github/mikephil/charting/data/f$a;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/github/mikephil/charting/data/f$a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/f;->b(ILcom/github/mikephil/charting/data/f$a;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)V
    .locals 5

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    if-lt p2, v0, :cond_3

    :cond_2
    add-int/lit8 p2, v0, -0x1

    :cond_3
    iput v4, p0, Lcom/github/mikephil/charting/data/f;->m:F

    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/f;->l:F

    :goto_1
    if-gt p1, p2, :cond_6

    iget-object v0, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/data/f;->m:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/f;->m:F

    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/data/f;->l:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/f;->l:F

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/github/mikephil/charting/data/f;->m:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    iput v3, p0, Lcom/github/mikephil/charting/data/f;->m:F

    iput v3, p0, Lcom/github/mikephil/charting/data/f;->l:F

    goto :goto_0
.end method

.method public b(ILcom/github/mikephil/charting/data/f$a;)I
    .locals 6

    const/4 v4, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v3, v4

    :goto_0
    if-gt v2, v1, :cond_3

    add-int v0, v1, v2

    div-int/lit8 v3, v0, 0x2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v0

    if-ne p1, v0, :cond_1

    move v1, v3

    :goto_1
    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_2
    return v0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v0

    if-le p1, v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_3
    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v1, v2

    goto :goto_3

    :cond_3
    if-eq v3, v4, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v0

    sget-object v1, Lcom/github/mikephil/charting/data/f$a;->a:Lcom/github/mikephil/charting/data/f$a;

    if-ne p2, v1, :cond_4

    if-ge v0, p1, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_5

    add-int/lit8 v0, v3, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/github/mikephil/charting/data/f$a;->b:Lcom/github/mikephil/charting/data/f$a;

    if-ne p2, v1, :cond_5

    if-le v0, p1, :cond_5

    if-lez v3, :cond_5

    add-int/lit8 v0, v3, -0x1

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method public e(I)Lcom/github/mikephil/charting/data/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lcom/github/mikephil/charting/data/f$a;->c:Lcom/github/mikephil/charting/data/f$a;

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/data/f;->a(ILcom/github/mikephil/charting/data/f$a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lcom/github/mikephil/charting/data/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    return-object v0
.end method

.method public g(I)F
    .locals 2

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/f;->e(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->d()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataSet, label: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", entries: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/f;->m:F

    return v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/f;->l:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/github/mikephil/charting/data/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
