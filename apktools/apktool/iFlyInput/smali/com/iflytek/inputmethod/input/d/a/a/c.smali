.class final Lcom/iflytek/inputmethod/input/d/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field final synthetic g:Lcom/iflytek/inputmethod/input/d/a/a/a;

.field private h:Z


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/d/a/a/a;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->g:Lcom/iflytek/inputmethod/input/d/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 1

    .prologue
    .line 580
    iput p1, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->a:I

    .line 581
    iput p2, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->b:I

    .line 582
    iput p3, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->c:I

    .line 583
    iput p4, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->d:I

    .line 584
    iput p5, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->e:I

    .line 585
    iput p6, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->f:I

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->h:Z

    .line 587
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 590
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->h:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 594
    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->a:I

    .line 595
    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->b:I

    .line 596
    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->c:I

    .line 597
    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->d:I

    .line 598
    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->e:I

    .line 599
    iput v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->f:I

    .line 600
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->h:Z

    .line 601
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 552
    if-ne p0, p1, :cond_1

    .line 560
    :cond_0
    :goto_0
    return v0

    .line 555
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 556
    goto :goto_0

    .line 558
    :cond_3
    check-cast p1, Lcom/iflytek/inputmethod/input/d/a/a/c;

    .line 560
    iget v2, p1, Lcom/iflytek/inputmethod/input/d/a/a/c;->a:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p1, Lcom/iflytek/inputmethod/input/d/a/a/c;->b:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p1, Lcom/iflytek/inputmethod/input/d/a/a/c;->c:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p1, Lcom/iflytek/inputmethod/input/d/a/a/c;->d:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p1, Lcom/iflytek/inputmethod/input/d/a/a/c;->e:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p1, Lcom/iflytek/inputmethod/input/d/a/a/c;->f:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->f:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 569
    iget v0, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->f:I

    add-int/lit8 v0, v0, 0x1f

    .line 570
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->e:I

    add-int/2addr v0, v1

    .line 571
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->d:I

    add-int/2addr v0, v1

    .line 572
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->c:I

    add-int/2addr v0, v1

    .line 573
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->b:I

    add-int/2addr v0, v1

    .line 574
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iflytek/inputmethod/input/d/a/a/c;->a:I

    add-int/2addr v0, v1

    .line 575
    return v0
.end method
