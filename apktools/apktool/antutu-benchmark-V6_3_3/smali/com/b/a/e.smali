.class Lcom/b/a/e;
.super Lcom/b/a/h;


# instance fields
.field private g:F

.field private h:F

.field private i:F

.field private j:Z


# direct methods
.method public varargs constructor <init>([Lcom/b/a/g$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/b/a/h;-><init>([Lcom/b/a/g;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/e;->j:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/e;
    .locals 5

    iget-object v2, p0, Lcom/b/a/e;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/b/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Lcom/b/a/g$a;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g;

    invoke-virtual {v0}, Lcom/b/a/g;->e()Lcom/b/a/g;

    move-result-object v0

    check-cast v0, Lcom/b/a/g$a;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/b/a/e;

    invoke-direct {v0, v4}, Lcom/b/a/e;-><init>([Lcom/b/a/g$a;)V

    return-object v0
.end method

.method public a(F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/b/a/e;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public b(F)F
    .locals 5

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/b/a/e;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/b/a/e;->j:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/b/a/e;->j:Z

    iget-object v0, p0, Lcom/b/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g$a;

    invoke-virtual {v0}, Lcom/b/a/g$a;->f()F

    move-result v0

    iput v0, p0, Lcom/b/a/e;->g:F

    iget-object v0, p0, Lcom/b/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g$a;

    invoke-virtual {v0}, Lcom/b/a/g$a;->f()F

    move-result v0

    iput v0, p0, Lcom/b/a/e;->h:F

    iget v0, p0, Lcom/b/a/e;->h:F

    iget v1, p0, Lcom/b/a/e;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/b/a/e;->i:F

    :cond_0
    iget-object v0, p0, Lcom/b/a/e;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/e;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_1
    iget-object v0, p0, Lcom/b/a/e;->f:Lcom/b/a/l;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/b/a/e;->g:F

    iget v1, p0, Lcom/b/a/e;->i:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/b/a/e;->f:Lcom/b/a/l;

    iget v1, p0, Lcom/b/a/e;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/b/a/e;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/b/a/l;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/b/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g$a;

    iget-object v2, p0, Lcom/b/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/g$a;

    invoke-virtual {v0}, Lcom/b/a/g$a;->f()F

    move-result v2

    invoke-virtual {v1}, Lcom/b/a/g$a;->f()F

    move-result v3

    invoke-virtual {v0}, Lcom/b/a/g$a;->c()F

    move-result v0

    invoke-virtual {v1}, Lcom/b/a/g$a;->c()F

    move-result v4

    invoke-virtual {v1}, Lcom/b/a/g$a;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_4
    sub-float v1, p1, v0

    sub-float v0, v4, v0

    div-float v0, v1, v0

    iget-object v1, p0, Lcom/b/a/e;->f:Lcom/b/a/l;

    if-nez v1, :cond_5

    sub-float v1, v3, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/b/a/e;->f:Lcom/b/a/l;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/b/a/l;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcom/b/a/e;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/b/a/e;->a:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g$a;

    iget-object v1, p0, Lcom/b/a/e;->e:Ljava/util/ArrayList;

    iget v2, p0, Lcom/b/a/e;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/g$a;

    invoke-virtual {v0}, Lcom/b/a/g$a;->f()F

    move-result v2

    invoke-virtual {v1}, Lcom/b/a/g$a;->f()F

    move-result v3

    invoke-virtual {v0}, Lcom/b/a/g$a;->c()F

    move-result v0

    invoke-virtual {v1}, Lcom/b/a/g$a;->c()F

    move-result v4

    invoke-virtual {v1}, Lcom/b/a/g$a;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_7
    sub-float v1, p1, v0

    sub-float v0, v4, v0

    div-float v0, v1, v0

    iget-object v1, p0, Lcom/b/a/e;->f:Lcom/b/a/l;

    if-nez v1, :cond_8

    sub-float v1, v3, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/b/a/e;->f:Lcom/b/a/l;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/b/a/l;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/b/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g$a;

    move-object v2, v0

    :goto_1
    iget v0, p0, Lcom/b/a/e;->a:I

    if-ge v1, v0, :cond_d

    iget-object v0, p0, Lcom/b/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g$a;

    invoke-virtual {v0}, Lcom/b/a/g$a;->c()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_c

    invoke-virtual {v0}, Lcom/b/a/g$a;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_a
    invoke-virtual {v2}, Lcom/b/a/g$a;->c()F

    move-result v1

    sub-float v1, p1, v1

    invoke-virtual {v0}, Lcom/b/a/g$a;->c()F

    move-result v3

    invoke-virtual {v2}, Lcom/b/a/g$a;->c()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    invoke-virtual {v2}, Lcom/b/a/g$a;->f()F

    move-result v2

    invoke-virtual {v0}, Lcom/b/a/g$a;->f()F

    move-result v0

    iget-object v3, p0, Lcom/b/a/e;->f:Lcom/b/a/l;

    if-nez v3, :cond_b

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto/16 :goto_0

    :cond_b
    iget-object v3, p0, Lcom/b/a/e;->f:Lcom/b/a/l;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/b/a/l;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/b/a/e;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/b/a/e;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g;

    invoke-virtual {v0}, Lcom/b/a/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_0
.end method

.method public synthetic b()Lcom/b/a/h;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/e;->a()Lcom/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/e;->a()Lcom/b/a/e;

    move-result-object v0

    return-object v0
.end method