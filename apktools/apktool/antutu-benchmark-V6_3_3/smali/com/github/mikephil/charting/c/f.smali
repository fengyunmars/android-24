.class public Lcom/github/mikephil/charting/c/f;
.super Lcom/github/mikephil/charting/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/c/f$a;
    }
.end annotation


# instance fields
.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field protected q:F

.field public r:I

.field protected s:Lcom/github/mikephil/charting/d/g;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Lcom/github/mikephil/charting/c/f$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/github/mikephil/charting/c/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/c/f;->l:Ljava/util/List;

    iput v1, p0, Lcom/github/mikephil/charting/c/f;->m:I

    iput v1, p0, Lcom/github/mikephil/charting/c/f;->n:I

    iput v1, p0, Lcom/github/mikephil/charting/c/f;->o:I

    iput v1, p0, Lcom/github/mikephil/charting/c/f;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/c/f;->q:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/github/mikephil/charting/c/f;->t:I

    iput v1, p0, Lcom/github/mikephil/charting/c/f;->r:I

    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/f;->u:Z

    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/f;->v:Z

    new-instance v0, Lcom/github/mikephil/charting/d/c;

    invoke-direct {v0}, Lcom/github/mikephil/charting/d/c;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/c/f;->s:Lcom/github/mikephil/charting/d/g;

    sget-object v0, Lcom/github/mikephil/charting/c/f$a;->a:Lcom/github/mikephil/charting/c/f$a;

    iput-object v0, p0, Lcom/github/mikephil/charting/c/f;->w:Lcom/github/mikephil/charting/c/f$a;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/f;->h:F

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/c/f;->t:I

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/c/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/c/f;->w:Lcom/github/mikephil/charting/c/f$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/mikephil/charting/c/f;->l:Ljava/util/List;

    return-void
.end method

.method public q()Lcom/github/mikephil/charting/c/f$a;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/c/f;->w:Lcom/github/mikephil/charting/c/f$a;

    return-object v0
.end method

.method public r()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/f;->q:F

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/f;->u:Z

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/f;->t:I

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/f;->v:Z

    return v0
.end method

.method public v()Ljava/util/List;
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

    iget-object v0, p0, Lcom/github/mikephil/charting/c/f;->l:Ljava/util/List;

    return-object v0
.end method

.method public w()Lcom/github/mikephil/charting/d/g;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/c/f;->s:Lcom/github/mikephil/charting/d/g;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 5

    const-string v1, ""

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/c/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/c/f;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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
