.class public Lcom/github/mikephil/charting/c/c;
.super Lcom/github/mikephil/charting/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/c/c$a;,
        Lcom/github/mikephil/charting/c/c$b;,
        Lcom/github/mikephil/charting/c/c$c;
    }
.end annotation


# instance fields
.field private A:[Ljava/lang/Boolean;

.field private B:[Lcom/github/mikephil/charting/i/a;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field private e:[I

.field private l:[Ljava/lang/String;

.field private m:[I

.field private n:[Ljava/lang/String;

.field private o:Z

.field private p:Lcom/github/mikephil/charting/c/c$c;

.field private q:Lcom/github/mikephil/charting/c/c$a;

.field private r:Lcom/github/mikephil/charting/c/c$b;

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Z

.field private z:[Lcom/github/mikephil/charting/i/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/github/mikephil/charting/c/b;-><init>()V

    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/c;->o:Z

    sget-object v0, Lcom/github/mikephil/charting/c/c$c;->g:Lcom/github/mikephil/charting/c/c$c;

    iput-object v0, p0, Lcom/github/mikephil/charting/c/c;->p:Lcom/github/mikephil/charting/c/c$c;

    sget-object v0, Lcom/github/mikephil/charting/c/c$a;->a:Lcom/github/mikephil/charting/c/c$a;

    iput-object v0, p0, Lcom/github/mikephil/charting/c/c;->q:Lcom/github/mikephil/charting/c/c$a;

    sget-object v0, Lcom/github/mikephil/charting/c/c$b;->a:Lcom/github/mikephil/charting/c/c$b;

    iput-object v0, p0, Lcom/github/mikephil/charting/c/c;->r:Lcom/github/mikephil/charting/c/c$b;

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->s:F

    iput v5, p0, Lcom/github/mikephil/charting/c/c;->t:F

    iput v1, p0, Lcom/github/mikephil/charting/c/c;->u:F

    iput v3, p0, Lcom/github/mikephil/charting/c/c;->v:F

    iput v4, p0, Lcom/github/mikephil/charting/c/c;->w:F

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->x:F

    iput v1, p0, Lcom/github/mikephil/charting/c/c;->a:F

    iput v1, p0, Lcom/github/mikephil/charting/c/c;->b:F

    iput v1, p0, Lcom/github/mikephil/charting/c/c;->c:F

    iput v1, p0, Lcom/github/mikephil/charting/c/c;->d:F

    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/c;->y:Z

    new-array v0, v2, [Lcom/github/mikephil/charting/i/a;

    iput-object v0, p0, Lcom/github/mikephil/charting/c/c;->z:[Lcom/github/mikephil/charting/i/a;

    new-array v0, v2, [Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/github/mikephil/charting/c/c;->A:[Ljava/lang/Boolean;

    new-array v0, v2, [Lcom/github/mikephil/charting/i/a;

    iput-object v0, p0, Lcom/github/mikephil/charting/c/c;->B:[Lcom/github/mikephil/charting/i/a;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->s:F

    invoke-static {v5}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->t:F

    invoke-static {v1}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->u:F

    invoke-static {v3}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->v:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->j:F

    invoke-static {v4}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->w:F

    invoke-static {v3}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->g:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->h:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/github/mikephil/charting/i/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/c/c;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/c/c;->v:F

    add-float/2addr v0, v1

    return v0
.end method

.method public a(Landroid/graphics/Paint;Lcom/github/mikephil/charting/i/g;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/c;->p:Lcom/github/mikephil/charting/c/c$c;

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->a:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/c;->p:Lcom/github/mikephil/charting/c/c$c;

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->b:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/c;->p:Lcom/github/mikephil/charting/c/c$c;

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->d:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/c;->p:Lcom/github/mikephil/charting/c/c$c;

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->e:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/c;->p:Lcom/github/mikephil/charting/c/c$c;

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->m:Lcom/github/mikephil/charting/c/c$c;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/c/c;->a(Landroid/graphics/Paint;)F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->a:F

    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/c/c;->d(Landroid/graphics/Paint;)F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->b:F

    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/c/c;->a:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->d:F

    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/c/c;->b(Landroid/graphics/Paint;)F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->c:F

    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/c;->p:Lcom/github/mikephil/charting/c/c$c;

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->g:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/c;->p:Lcom/github/mikephil/charting/c/c$c;

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->h:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/c;->p:Lcom/github/mikephil/charting/c/c$c;

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->i:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/c;->p:Lcom/github/mikephil/charting/c/c$c;

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->j:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/c;->p:Lcom/github/mikephil/charting/c/c$c;

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->k:Lcom/github/mikephil/charting/c/c$c;

    if-eq v1, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/c;->p:Lcom/github/mikephil/charting/c/c$c;

    sget-object v2, Lcom/github/mikephil/charting/c/c$c;->l:Lcom/github/mikephil/charting/c/c$c;

    if-ne v1, v2, :cond_11

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    array-length v7, v1

    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/i/f;->a(Landroid/graphics/Paint;)F

    move-result v8

    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/i/f;->b(Landroid/graphics/Paint;)F

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/github/mikephil/charting/c/c;->u:F

    add-float v9, v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/i/g;->i()F

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/c;->e:[I

    aget v1, v1, v4

    const/4 v14, -0x2

    if-eq v1, v14, :cond_7

    const/4 v1, 0x1

    :goto_2
    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, -0x1

    if-ne v3, v14, :cond_8

    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    aget-object v14, v14, v4

    if-eqz v14, :cond_a

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    aget-object v14, v14, v4

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/github/mikephil/charting/i/f;->c(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/i/a;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/c/c;->v:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/github/mikephil/charting/c/c;->s:F

    add-float/2addr v1, v14

    :goto_4
    add-float/2addr v2, v1

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/i/a;

    iget v1, v1, Lcom/github/mikephil/charting/i/a;->a:F

    add-float/2addr v1, v2

    move v2, v1

    move v1, v3

    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    aget-object v3, v3, v4

    if-nez v3, :cond_3

    add-int/lit8 v3, v7, -0x1

    if-ne v4, v3, :cond_12

    :cond_3
    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/github/mikephil/charting/c/c;->y:Z

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    cmpl-float v14, v5, v14

    if-eqz v14, :cond_4

    sub-float v14, v10, v5

    add-float v15, v3, v2

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_d

    :cond_4
    add-float/2addr v3, v2

    add-float/2addr v3, v5

    move v5, v6

    :goto_7
    add-int/lit8 v6, v7, -0x1

    if-ne v4, v6, :cond_5

    new-instance v6, Lcom/github/mikephil/charting/i/a;

    invoke-direct {v6, v3, v8}, Lcom/github/mikephil/charting/i/a;-><init>(FF)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_5
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    aget-object v6, v6, v4

    if-eqz v6, :cond_6

    const/4 v1, -0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v6, v5

    move v5, v3

    move v3, v1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p0

    iget v14, v0, Lcom/github/mikephil/charting/c/c;->w:F

    add-float/2addr v2, v14

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    new-instance v14, Lcom/github/mikephil/charting/i/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/github/mikephil/charting/i/a;-><init>(FF)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_b

    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/c/c;->s:F

    :goto_9
    add-float/2addr v1, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_13

    move v2, v1

    move v1, v4

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Lcom/github/mikephil/charting/c/c;->t:F

    goto :goto_6

    :cond_d
    new-instance v3, Lcom/github/mikephil/charting/i/a;

    invoke-direct {v3, v5, v8}, Lcom/github/mikephil/charting/i/a;-><init>(FF)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v3, -0x1

    if-le v1, v3, :cond_e

    move v3, v1

    :goto_a
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v12, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    goto :goto_7

    :cond_e
    move v3, v4

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/github/mikephil/charting/i/a;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/github/mikephil/charting/c/c;->z:[Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/github/mikephil/charting/c/c;->A:[Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/i/a;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/github/mikephil/charting/i/a;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/github/mikephil/charting/c/c;->B:[Lcom/github/mikephil/charting/i/a;

    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/c/c;->a(Landroid/graphics/Paint;)F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->d:F

    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/c/c;->b(Landroid/graphics/Paint;)F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->c:F

    move-object/from16 v0, p0

    iput v6, v0, Lcom/github/mikephil/charting/c/c;->a:F

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/c;->B:[Lcom/github/mikephil/charting/i/a;

    array-length v1, v1

    int-to-float v1, v1

    mul-float v2, v8, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/c;->B:[Lcom/github/mikephil/charting/i/a;

    array-length v1, v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :goto_b
    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->b:F

    goto/16 :goto_0

    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/c/c;->B:[Lcom/github/mikephil/charting/i/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/c/c;->c(Landroid/graphics/Paint;)F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->a:F

    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/c/c;->b(Landroid/graphics/Paint;)F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->b:F

    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/c/c;->a(Landroid/graphics/Paint;)F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->d:F

    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/mikephil/charting/c/c;->b:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->c:F

    goto/16 :goto_0

    :cond_12
    move v3, v5

    move v5, v6

    goto/16 :goto_8

    :cond_13
    move v2, v1

    move v1, v3

    goto/16 :goto_5
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/github/mikephil/charting/i/f;->a(Ljava/util/List;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/c/c;->e:[I

    return-void
.end method

.method public a()[I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->e:[I

    return-object v0
.end method

.method public b(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/github/mikephil/charting/i/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/github/mikephil/charting/i/f;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/graphics/Paint;)F
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/c/c;->e:[I

    aget v2, v2, v0

    const/4 v3, -0x2

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/github/mikephil/charting/c/c;->s:F

    iget v3, p0, Lcom/github/mikephil/charting/c/c;->v:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/github/mikephil/charting/i/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget v2, p0, Lcom/github/mikephil/charting/c/c;->t:F

    add-float/2addr v1, v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/github/mikephil/charting/c/c;->s:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget v2, p0, Lcom/github/mikephil/charting/c/c;->w:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_3
    return v1
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->m:[I

    return-object v0
.end method

.method public d(Landroid/graphics/Paint;)F
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/github/mikephil/charting/i/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/c/c;->l:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget v2, p0, Lcom/github/mikephil/charting/c/c;->u:F

    add-float/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/c;->o:Z

    return v0
.end method

.method public f()Lcom/github/mikephil/charting/c/c$c;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->p:Lcom/github/mikephil/charting/c/c$c;

    return-object v0
.end method

.method public g()Lcom/github/mikephil/charting/c/c$a;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->q:Lcom/github/mikephil/charting/c/c$a;

    return-object v0
.end method

.method public h()Lcom/github/mikephil/charting/c/c$b;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->r:Lcom/github/mikephil/charting/c/c$b;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/c;->s:F

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/c;->t:F

    return v0
.end method

.method public q()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/c;->u:F

    return v0
.end method

.method public r()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/c;->v:F

    return v0
.end method

.method public s()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/c;->w:F

    return v0
.end method

.method public t()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/c/c;->x:F

    return v0
.end method

.method public u()[Lcom/github/mikephil/charting/i/a;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->z:[Lcom/github/mikephil/charting/i/a;

    return-object v0
.end method

.method public v()[Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->A:[Ljava/lang/Boolean;

    return-object v0
.end method

.method public w()[Lcom/github/mikephil/charting/i/a;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->B:[Lcom/github/mikephil/charting/i/a;

    return-object v0
.end method
