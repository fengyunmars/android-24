.class public Lcom/netease/reader/bookreader/engine/main/book/model/j;
.super Ljava/lang/Object;
.source "PrisTextLine.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lcom/netease/reader/bookreader/engine/main/book/model/i;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>(IIIFFFFFFF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->a:I

    .line 35
    iput p2, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->b:I

    .line 36
    iput p3, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->f:I

    .line 37
    iput p4, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->h:F

    .line 38
    iput p5, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->i:F

    .line 39
    iput p6, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->j:F

    .line 40
    iput p7, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->k:F

    .line 41
    iput p8, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->l:F

    .line 42
    iput p9, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->m:F

    .line 43
    iput p10, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->n:F

    .line 44
    iput-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->c:Z

    .line 45
    iput-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->d:Z

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->u:F

    .line 47
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->c:Z

    if-eqz v0, :cond_0

    .line 68
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->s:F

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->q:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->o:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->m:F

    add-float/2addr v0, v1

    .line 72
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->m:F

    goto :goto_0
.end method

.method public a(Lcom/netease/reader/bookreader/engine/main/book/model/i;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->e:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    .line 59
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->c:Z

    .line 51
    return-void
.end method

.method public b()F
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->d:Z

    if-eqz v0, :cond_0

    .line 83
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->n:F

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->p:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->r:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->t:F

    add-float/2addr v0, v1

    .line 87
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->n:F

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->d:Z

    .line 55
    return-void
.end method

.method public c()F
    .locals 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->c:Z

    if-eqz v0, :cond_1

    .line 97
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 99
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->m:F

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->o:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->q:F

    add-float/2addr v0, v1

    .line 108
    :goto_0
    return v0

    .line 103
    :cond_0
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->m:F

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->o:F

    add-float/2addr v0, v1

    goto :goto_0

    .line 108
    :cond_1
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->m:F

    goto :goto_0
.end method

.method public d()F
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->d:Z

    if-eqz v0, :cond_1

    .line 118
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 120
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->n:F

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->p:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->r:F

    add-float/2addr v0, v1

    .line 129
    :goto_0
    return v0

    .line 124
    :cond_0
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->n:F

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->p:F

    add-float/2addr v0, v1

    goto :goto_0

    .line 129
    :cond_1
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/model/j;->n:F

    goto :goto_0
.end method
