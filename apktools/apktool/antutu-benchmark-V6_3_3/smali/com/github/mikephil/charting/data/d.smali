.class public abstract Lcom/github/mikephil/charting/data/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/mikephil/charting/f/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/f/b/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/github/mikephil/charting/c/g$a;

.field protected e:Z

.field protected transient f:Lcom/github/mikephil/charting/d/f;

.field protected g:Landroid/graphics/Typeface;

.field protected h:Z

.field protected i:F

.field protected j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->c:Ljava/util/List;

    const-string v0, "DataSet"

    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/lang/String;

    sget-object v0, Lcom/github/mikephil/charting/c/g$a;->a:Lcom/github/mikephil/charting/c/g$a;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->d:Lcom/github/mikephil/charting/c/g$a;

    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/d;->e:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/d;->h:Z

    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->i:F

    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/d;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->c:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/mikephil/charting/data/d;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/d/f;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/d;->f:Lcom/github/mikephil/charting/d/f;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/d;->h:Z

    return-void
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

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

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/d;->d()V

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(I)I
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/github/mikephil/charting/data/d;->c:Ljava/util/List;

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

.method public d()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/d;->e:Z

    return v0
.end method

.method public g()Lcom/github/mikephil/charting/d/f;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->f:Lcom/github/mikephil/charting/d/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/mikephil/charting/d/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/d/b;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->f:Lcom/github/mikephil/charting/d/f;

    goto :goto_0
.end method

.method public h()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->g:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/d;->i:F

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/d;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/d;->j:Z

    return v0
.end method

.method public l()Lcom/github/mikephil/charting/c/g$a;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->d:Lcom/github/mikephil/charting/c/g$a;

    return-object v0
.end method
