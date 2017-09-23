.class public final Lcom/iflytek/inputmethod/service/data/b/c/q;
.super Lcom/iflytek/inputmethod/service/data/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/b/c/e;
.implements Lcom/iflytek/inputmethod/service/data/b/c/n;
.implements Lcom/iflytek/inputmethod/service/data/c/aw;
.implements Lcom/iflytek/inputmethod/service/data/c/l;
.implements Lcom/iflytek/inputmethod/service/data/module/plugin/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/service/data/b/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/f/p;",
        "Lcom/iflytek/inputmethod/service/data/c/aw;",
        "Lcom/iflytek/inputmethod/service/data/b/a/y;",
        ">;",
        "Lcom/iflytek/inputmethod/service/data/b/c/e;",
        "Lcom/iflytek/inputmethod/service/data/b/c/n;",
        "Lcom/iflytek/inputmethod/service/data/c/aw;",
        "Lcom/iflytek/inputmethod/service/data/c/l;",
        "Lcom/iflytek/inputmethod/service/data/module/plugin/d;"
    }
.end annotation


# instance fields
.field private A:Lcom/iflytek/inputmethod/sound/musicskin/g;

.field private B:Lcom/iflytek/inputmethod/service/data/module/k/i;

.field private C:Lcom/iflytek/inputmethod/service/data/b/a/y;

.field private D:Lcom/iflytek/inputmethod/service/data/b/c/i;

.field private E:Lcom/iflytek/inputmethod/service/data/h;

.field private F:I

.field private G:I

.field private d:Lcom/iflytek/inputmethod/service/data/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

.field private f:Lcom/iflytek/inputmethod/service/data/b/c/a;

.field private g:Lcom/iflytek/inputmethod/service/data/b/m;

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/iflytek/inputmethod/service/data/module/f/a;

.field private k:Lcom/iflytek/inputmethod/service/data/module/f/r;

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/u;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Lcom/iflytek/inputmethod/service/data/module/f/n;

.field private r:Lcom/iflytek/inputmethod/service/data/a/a;

.field private s:Lcom/iflytek/inputmethod/service/data/a/a;

.field private t:Lcom/iflytek/inputmethod/service/data/a/a;

.field private u:Ljava/lang/String;

.field private v:Lcom/iflytek/inputmethod/service/data/c/bp;

.field private w:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private x:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private y:Lcom/iflytek/inputmethod/service/data/c/z;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/h;Lcom/iflytek/inputmethod/service/data/b/a/y;)V
    .locals 4

    .prologue
    .line 190
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;)V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->D:Lcom/iflytek/inputmethod/service/data/b/c/i;

    .line 191
    iput-object p4, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->C:Lcom/iflytek/inputmethod/service/data/b/a/y;

    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->c:Lcom/iflytek/inputmethod/service/data/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/d;->A_()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->y:Lcom/iflytek/inputmethod/service/data/c/z;

    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->y:Lcom/iflytek/inputmethod/service/data/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/z;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/a;

    move-result-object v0

    const/16 v1, 0x23

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/service/data/module/plugin/a;->a(ILcom/iflytek/inputmethod/service/data/module/plugin/d;)V

    .line 195
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/data/d;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->w:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 196
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/data/d;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 197
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/m;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->w:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/m;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/service/data/b/bq;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    .line 198
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a()Lcom/iflytek/inputmethod/service/data/b/h;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/c/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/c/e;Lcom/iflytek/inputmethod/service/data/c/bc;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->f:Lcom/iflytek/inputmethod/service/data/b/c/a;

    .line 199
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/m;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->g:Lcom/iflytek/inputmethod/service/data/b/m;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->z:Ljava/util/ArrayList;

    .line 202
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->E:Lcom/iflytek/inputmethod/service/data/h;

    .line 203
    return-void
.end method

.method static synthetic A(Lcom/iflytek/inputmethod/service/data/b/c/q;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->r()V

    return-void
.end method

.method static synthetic B(Lcom/iflytek/inputmethod/service/data/b/c/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic C(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/d;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->c:Lcom/iflytek/inputmethod/service/data/d;

    return-object v0
.end method

.method static synthetic D(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/d;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->c:Lcom/iflytek/inputmethod/service/data/d;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/q;ZZ)Lcom/iflytek/inputmethod/service/data/a/a;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(ZZ)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(ZZ)Lcom/iflytek/inputmethod/service/data/a/a;
    .locals 6

    .prologue
    const v5, 0x44098000    # 550.0f

    const/high16 v4, 0x43e60000    # 460.0f

    .line 672
    if-nez p1, :cond_1

    .line 673
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->r:Lcom/iflytek/inputmethod/service/data/a/a;

    if-nez v0, :cond_0

    .line 674
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->t()Lcom/iflytek/inputmethod/service/data/module/f/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/module/f/n;->a(II)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->r:Lcom/iflytek/inputmethod/service/data/a/a;

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->r:Lcom/iflytek/inputmethod/service/data/a/a;

    .line 707
    :goto_0
    return-object v0

    .line 678
    :cond_1
    if-nez p2, :cond_4

    .line 679
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->t:Lcom/iflytek/inputmethod/service/data/a/a;

    if-nez v0, :cond_2

    .line 680
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->t()Lcom/iflytek/inputmethod/service/data/module/f/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/module/f/n;->a(II)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->t:Lcom/iflytek/inputmethod/service/data/a/a;

    .line 681
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->t:Lcom/iflytek/inputmethod/service/data/a/a;

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/a/a;->b:F

    .line 682
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->t:Lcom/iflytek/inputmethod/service/data/a/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->t:Lcom/iflytek/inputmethod/service/data/a/a;

    iget v2, v2, Lcom/iflytek/inputmethod/service/data/a/a;->c:F

    iput v2, v1, Lcom/iflytek/inputmethod/service/data/a/a;->b:F

    .line 683
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->s:Lcom/iflytek/inputmethod/service/data/a/a;

    if-eqz v1, :cond_3

    .line 684
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->t:Lcom/iflytek/inputmethod/service/data/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->s:Lcom/iflytek/inputmethod/service/data/a/a;

    iget v1, v1, Lcom/iflytek/inputmethod/service/data/a/a;->c:F

    mul-float/2addr v1, v5

    div-float/2addr v1, v4

    iput v1, v0, Lcom/iflytek/inputmethod/service/data/a/a;->c:F

    .line 689
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->t:Lcom/iflytek/inputmethod/service/data/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->t:Lcom/iflytek/inputmethod/service/data/a/a;

    iget v1, v1, Lcom/iflytek/inputmethod/service/data/a/a;->b:F

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->t:Lcom/iflytek/inputmethod/service/data/a/a;

    iget v2, v2, Lcom/iflytek/inputmethod/service/data/a/a;->c:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    .line 690
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->t:Lcom/iflytek/inputmethod/service/data/a/a;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->e()I

    move-result v1

    iput v1, v0, Lcom/iflytek/inputmethod/service/data/a/a;->g:I

    .line 692
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->t:Lcom/iflytek/inputmethod/service/data/a/a;

    goto :goto_0

    .line 687
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->t:Lcom/iflytek/inputmethod/service/data/a/a;

    iput v0, v1, Lcom/iflytek/inputmethod/service/data/a/a;->c:F

    goto :goto_1

    .line 695
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->s:Lcom/iflytek/inputmethod/service/data/a/a;

    if-nez v0, :cond_5

    .line 696
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->t()Lcom/iflytek/inputmethod/service/data/module/f/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/module/f/n;->a(II)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v1

    .line 697
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->t()Lcom/iflytek/inputmethod/service/data/module/f/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/module/f/n;->a(II)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->s:Lcom/iflytek/inputmethod/service/data/a/a;

    .line 698
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->t:Lcom/iflytek/inputmethod/service/data/a/a;

    if-eqz v0, :cond_6

    .line 699
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->s:Lcom/iflytek/inputmethod/service/data/a/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->t:Lcom/iflytek/inputmethod/service/data/a/a;

    iget v2, v2, Lcom/iflytek/inputmethod/service/data/a/a;->c:F

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    iput v2, v0, Lcom/iflytek/inputmethod/service/data/a/a;->c:F

    .line 705
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->s:Lcom/iflytek/inputmethod/service/data/a/a;

    iget v1, v1, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    iput v1, v0, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    .line 707
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->s:Lcom/iflytek/inputmethod/service/data/a/a;

    goto/16 :goto_0

    .line 702
    :cond_6
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->s:Lcom/iflytek/inputmethod/service/data/a/a;

    iget v3, v1, Lcom/iflytek/inputmethod/service/data/a/a;->c:F

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->s:Lcom/iflytek/inputmethod/service/data/a/a;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    .line 7469
    const-string/jumbo v4, "480"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 7470
    const v0, 0x3f4dd2f2    # 0.804f

    .line 702
    :goto_3
    mul-float/2addr v0, v3

    iput v0, v2, Lcom/iflytek/inputmethod/service/data/a/a;->c:F

    goto :goto_2

    .line 7471
    :cond_7
    const-string/jumbo v4, "720"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7472
    const v0, 0x3f56872b    # 0.838f

    goto :goto_3

    .line 7474
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/q;IIZ)Lcom/iflytek/inputmethod/service/data/module/f/l;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(IIZ)Lcom/iflytek/inputmethod/service/data/module/f/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/f/n;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->t()Lcom/iflytek/inputmethod/service/data/module/f/n;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(IIZLcom/iflytek/inputmethod/service/data/module/f/l;)V
    .locals 2

    .prologue
    .line 275
    monitor-enter p0

    if-nez p4, :cond_0

    .line 289
    :goto_0
    monitor-exit p0

    return-void

    .line 278
    :cond_0
    if-eqz p3, :cond_2

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->h:Landroid/util/SparseArray;

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->h:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(II)I

    move-result v1

    invoke-virtual {v0, v1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 284
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    .line 285
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->i:Landroid/util/SparseArray;

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->i:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(II)I

    move-result v1

    invoke-virtual {v0, v1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1633
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->l:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1634
    monitor-exit p0

    return-void

    .line 1633
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/iflytek/inputmethod/input/view/c/a;IIZ)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 626
    monitor-enter p0

    if-eqz p4, :cond_4

    .line 627
    if-eq p2, v0, :cond_2

    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->o:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 629
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->o:Landroid/util/SparseArray;

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 632
    if-nez v0, :cond_1

    .line 633
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 634
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 636
    :cond_1
    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    :goto_0
    monitor-exit p0

    return-void

    .line 638
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->m:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    .line 639
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->m:Landroid/util/SparseArray;

    .line 641
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 626
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 644
    :cond_4
    if-eq p2, v0, :cond_7

    .line 645
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->p:Landroid/util/SparseArray;

    if-nez v0, :cond_5

    .line 646
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->p:Landroid/util/SparseArray;

    .line 648
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 649
    if-nez v0, :cond_6

    .line 650
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 651
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 653
    :cond_6
    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 655
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_8

    .line 656
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->n:Landroid/util/SparseArray;

    .line 658
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/q;IIZLcom/iflytek/inputmethod/service/data/module/f/l;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(IIZLcom/iflytek/inputmethod/service/data/module/f/l;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/q;Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/q;Lcom/iflytek/inputmethod/service/data/module/f/l;Lcom/iflytek/inputmethod/service/data/c/bm;ZIILcom/iflytek/inputmethod/service/data/a/a;)V
    .locals 2

    .prologue
    .line 83
    .line 11546
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/g;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/g;-><init>()V

    .line 11547
    iput-boolean p3, v0, Lcom/iflytek/inputmethod/service/data/b/g;->e:Z

    .line 11548
    iput p4, v0, Lcom/iflytek/inputmethod/service/data/b/g;->a:I

    .line 11549
    iput p5, v0, Lcom/iflytek/inputmethod/service/data/b/g;->b:I

    .line 11550
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/b/g;->f:Lcom/iflytek/inputmethod/service/data/c/bm;

    .line 11551
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/g;->c:Ljava/lang/Object;

    .line 11552
    iput-object p6, v0, Lcom/iflytek/inputmethod/service/data/b/g;->d:Ljava/lang/Object;

    .line 11553
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(ILjava/lang/Object;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/q;Lcom/iflytek/inputmethod/service/data/module/f/n;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/module/f/n;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/q;Lcom/iflytek/inputmethod/service/data/module/k/i;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/module/k/i;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/q;Lcom/iflytek/inputmethod/service/data/module/theme/r;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 83
    .line 14208
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->a(ZLjava/lang/String;)V

    .line 14209
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->e()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->b(II)V

    .line 14210
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->A:Lcom/iflytek/inputmethod/sound/musicskin/g;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->j()Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->m()Z

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/sound/musicskin/g;Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;Z)V

    .line 14211
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v2

    .line 14212
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->h()Lcom/iflytek/inputmethod/service/data/module/theme/l;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14213
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->g()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->f()F

    move-result v3

    const/high16 v4, 0x40e00000    # 7.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 14216
    :cond_0
    const-string/jumbo v3, "da8c8df0-fe41-11e2-b778-0800200c9a66"

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->f()F

    move-result v3

    const v4, 0x40a3d70a    # 5.12f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    if-nez v0, :cond_1

    move v0, v1

    .line 14222
    :cond_1
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/r;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/s;

    move-result-object v2

    .line 14223
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 14226
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->g()Z

    .line 14228
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/r;->b()Lcom/iflytek/inputmethod/service/data/module/theme/s;

    move-result-object v3

    .line 15021
    iget-object v3, v3, Lcom/iflytek/inputmethod/service/data/module/theme/s;->c:Ljava/lang/String;

    .line 14228
    invoke-virtual {v2, v1, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->a(ZLjava/lang/String;)V

    .line 14229
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->e()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->b(II)V

    .line 14231
    :cond_3
    if-eqz v0, :cond_4

    .line 14232
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->h(Z)V

    .line 14235
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->h()Lcom/iflytek/inputmethod/service/data/module/theme/l;

    move-result-object v0

    if-nez v0, :cond_5

    .line 14236
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->g()Z

    .line 14237
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/r;->b()Lcom/iflytek/inputmethod/service/data/module/theme/s;

    move-result-object v2

    .line 16021
    iget-object v2, v2, Lcom/iflytek/inputmethod/service/data/module/theme/s;->c:Ljava/lang/String;

    .line 14237
    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->a(ZLjava/lang/String;)V

    .line 14238
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->b(II)V

    .line 83
    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/q;Lcom/iflytek/inputmethod/sound/musicskin/g;Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;Z)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/sound/musicskin/g;Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;Z)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/q;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/theme/q;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/theme/q;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/iflytek/inputmethod/service/data/module/f/n;)V
    .locals 3

    .prologue
    .line 1535
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->q:Lcom/iflytek/inputmethod/service/data/module/f/n;

    .line 1537
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->q:Lcom/iflytek/inputmethod/service/data/module/f/n;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/module/f/n;->a(II)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->r:Lcom/iflytek/inputmethod/service/data/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1538
    monitor-exit p0

    return-void

    .line 1535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/module/k/i;)V
    .locals 2

    .prologue
    .line 564
    if-eqz p1, :cond_0

    .line 565
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/f;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/f;-><init>()V

    .line 566
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/f;->a:Ljava/lang/Object;

    .line 567
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(ILjava/lang/Object;)V

    .line 569
    :cond_0
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/sound/musicskin/g;Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1705
    if-eqz p1, :cond_1

    .line 1706
    if-eqz p2, :cond_6

    .line 1707
    if-eqz p3, :cond_2

    .line 1709
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1710
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->o(I)V

    .line 1712
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->p(I)V

    .line 1713
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->j(Z)V

    .line 1731
    :goto_0
    invoke-interface {p1, p2}, Lcom/iflytek/inputmethod/sound/musicskin/g;->a(Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;)V

    .line 1736
    :cond_1
    :goto_1
    return-void

    .line 1715
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bc()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 1718
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bg()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->be()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1720
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->o(I)V

    .line 1727
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->p(I)V

    .line 1729
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->bc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->q(I)V

    goto :goto_0

    .line 1722
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->o(I)V

    goto :goto_2

    .line 1724
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bc()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 1725
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->o(I)V

    goto :goto_2

    .line 1733
    :cond_6
    invoke-interface {p1, p2}, Lcom/iflytek/inputmethod/sound/musicskin/g;->b(Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/theme/q;)V
    .locals 4

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/f/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1345
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v1

    .line 1346
    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1347
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->f()F

    move-result v1

    .line 1348
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->f()F

    move-result v2

    .line 1349
    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 1362
    :goto_0
    return-void

    .line 1355
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1356
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1357
    invoke-static {v1}, Lcom/iflytek/common/util/e/a;->b(Ljava/io/File;)Z

    .line 1361
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "theme"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1359
    :cond_1
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->l(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/q;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/c/bc;I)Z
    .locals 1

    .prologue
    .line 83
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/c/bc;I)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1243
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1244
    const-string/jumbo v1, "SkinDataImpl"

    const-string/jumbo v2, "processEnableTheme()"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->s()V

    .line 1248
    invoke-static {}, Lcom/iflytek/common/util/i/f;->a()V

    .line 1249
    if-eqz p3, :cond_4

    .line 1250
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v1, p3, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->a(ZLjava/lang/String;)V

    .line 1257
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->e()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->b(II)V

    .line 1258
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->A:Lcom/iflytek/inputmethod/sound/musicskin/g;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->j()Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    move-result-object v2

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->m()Z

    move-result v4

    invoke-direct {p0, v1, v2, v4}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/sound/musicskin/g;Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;Z)V

    .line 1259
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->h()Lcom/iflytek/inputmethod/service/data/module/theme/l;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1261
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v1

    .line 1262
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    .line 1264
    invoke-direct {p0, p2, v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/theme/q;)V

    :cond_1
    move v8, v0

    .line 1274
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iflytek/inputmethod/b/a;->a(Ljava/lang/String;Z)V

    .line 1276
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a(II)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v1

    .line 1277
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->q:Lcom/iflytek/inputmethod/service/data/module/f/n;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d()I

    move-result v4

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->e()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/iflytek/inputmethod/service/data/module/f/n;->a(II)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v2

    .line 1278
    iget-object v4, v2, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1280
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    iget v1, v1, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    invoke-virtual {v5, v4, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->a(FF)V

    .line 1281
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->c:Lcom/iflytek/inputmethod/service/data/d;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/d;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->g(Ljava/lang/String;)V

    .line 1282
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->c:Lcom/iflytek/inputmethod/service/data/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/d;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1283
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->c:Lcom/iflytek/inputmethod/service/data/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/d;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->i()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;I)V

    .line 1288
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->d:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/p;

    iget-object v1, v2, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/p;->e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/u;

    move-result-object v0

    .line 1290
    if-eqz v0, :cond_3

    .line 1291
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/u;->b(Lcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/service/data/module/k/i;

    move-result-object v0

    .line 1292
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/module/k/i;)V

    .line 1295
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ap()I

    move-result v9

    .line 1298
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    move v7, v3

    .line 1299
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 1300
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/l;

    .line 1301
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/l;->d()V

    .line 1302
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-static {v2, v9}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/c/bc;I)Z

    move-result v5

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->k()F

    move-result v6

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/module/f/l;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZF)V

    .line 1299
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 1252
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v1, p2, p1, p4}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1253
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v1, p3, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 1268
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->e()Lcom/iflytek/inputmethod/service/data/module/theme/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/r;->b()Lcom/iflytek/inputmethod/service/data/module/theme/s;

    move-result-object v2

    .line 9021
    iget-object v2, v2, Lcom/iflytek/inputmethod/service/data/module/theme/s;->c:Ljava/lang/String;

    .line 1268
    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->a(ZLjava/lang/String;)V

    .line 1270
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->b(II)V

    move v8, v3

    goto/16 :goto_1

    .line 1308
    :cond_6
    invoke-direct {p0, v3, v9, v3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(IIZ)Lcom/iflytek/inputmethod/service/data/module/f/l;

    move-result-object v0

    .line 1309
    if-nez v0, :cond_8

    .line 1310
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->r:Lcom/iflytek/inputmethod/service/data/a/a;

    if-nez v0, :cond_7

    .line 1311
    invoke-direct {p0, v3, v3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(ZZ)Lcom/iflytek/inputmethod/service/data/a/a;

    .line 1313
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->d:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/f/p;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aq()I

    move-result v4

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ap()I

    move-result v5

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->r:Lcom/iflytek/inputmethod/service/data/a/a;

    iget-object v7, v0, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    move v6, v3

    invoke-interface/range {v2 .. v7}, Lcom/iflytek/inputmethod/service/data/module/f/p;->a(IIIZLjava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/l;

    move-result-object v0

    .line 1315
    if-eqz v0, :cond_8

    .line 1316
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-static {v2, v9}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/c/bc;I)Z

    move-result v5

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->k()F

    move-result v6

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/module/f/l;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZF)V

    .line 1318
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->ap()I

    move-result v1

    invoke-direct {p0, v3, v1, v3, v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(IIZLcom/iflytek/inputmethod/service/data/module/f/l;)V

    .line 1322
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->j:Lcom/iflytek/inputmethod/service/data/module/f/a;

    if-eqz v0, :cond_9

    .line 1323
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->j:Lcom/iflytek/inputmethod/service/data/module/f/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0, v1, p0, v2}, Lcom/iflytek/inputmethod/service/data/module/f/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;Lcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 1326
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->b()Z

    move-result v0

    .line 1327
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->f:Lcom/iflytek/inputmethod/service/data/b/c/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->a(Z)V

    .line 1330
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(ILjava/lang/Object;)V

    .line 1331
    return v8
.end method

.method public static b(II)I
    .locals 1

    .prologue
    .line 1559
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1560
    sparse-switch p1, :sswitch_data_0

    .line 1569
    const/4 p1, 0x0

    .line 1573
    :cond_0
    :sswitch_0
    shl-int/lit8 v0, p0, 0x10

    or-int/2addr v0, p1

    return v0

    .line 1560
    nop

    :sswitch_data_0
    .sparse-switch
        0x200 -> :sswitch_0
        0x400 -> :sswitch_0
    .end sparse-switch
.end method

.method private declared-synchronized b(IIZ)Lcom/iflytek/inputmethod/service/data/module/f/l;
    .locals 2

    .prologue
    .line 338
    monitor-enter p0

    if-eqz p3, :cond_1

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->h:Landroid/util/SparseArray;

    .line 343
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 344
    :cond_0
    const/4 v0, 0x0

    .line 347
    :goto_1
    monitor-exit p0

    return-object v0

    .line 341
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->i:Landroid/util/SparseArray;

    goto :goto_0

    .line 347
    :cond_2
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/b/c/q;Lcom/iflytek/inputmethod/service/data/module/f/n;)V
    .locals 2

    .prologue
    .line 83
    .line 13806
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/f;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/f;-><init>()V

    .line 13807
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/f;->b:Ljava/lang/Object;

    .line 13808
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/f;->a:Ljava/lang/Object;

    .line 13809
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(ILjava/lang/Object;)V

    .line 83
    return-void
.end method

.method static synthetic b(I)Z
    .locals 1

    .prologue
    .line 83
    .line 11399
    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-ne p0, v0, :cond_1

    .line 11402
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 11404
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method

.method private static b(Lcom/iflytek/inputmethod/service/data/c/bc;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 392
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/iflytek/inputmethod/service/data/c/bc;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7085
    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    .line 6113
    if-eqz v1, :cond_1

    move v1, v0

    .line 392
    :goto_0
    if-eqz v1, :cond_0

    .line 393
    const/4 v0, 0x1

    .line 395
    :cond_0
    return v0

    .line 7089
    :cond_1
    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 6118
    invoke-static {v1}, Lcom/iflytek/inputmethod/input/e/g;->a(I)Z

    move-result v1

    goto :goto_0
.end method

.method private declared-synchronized c(IIZ)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 581
    monitor-enter p0

    const/16 v0, 0xc9

    if-ne p2, v0, :cond_0

    .line 582
    if-eqz p3, :cond_2

    .line 583
    :try_start_0
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->G:I

    .line 590
    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    .line 591
    if-eq p1, v2, :cond_3

    .line 592
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    .line 593
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 607
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_6

    :cond_1
    move-object v0, v1

    .line 610
    :goto_2
    monitor-exit p0

    return-object v0

    .line 585
    :cond_2
    :try_start_1
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 581
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 596
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->m:Landroid/util/SparseArray;

    goto :goto_1

    .line 599
    :cond_4
    if-eq p1, v2, :cond_5

    .line 600
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->p:Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    .line 601
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    goto :goto_1

    .line 604
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->n:Landroid/util/SparseArray;

    goto :goto_1

    .line 610
    :cond_6
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/a/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->r:Lcom/iflytek/inputmethod/service/data/a/a;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/c/c;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->d:Lcom/iflytek/inputmethod/service/data/c/c;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/service/data/b/c/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/service/data/b/c/q;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/service/data/b/c/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/service/data/b/c/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/service/data/b/c/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/service/data/b/c/q;)V
    .locals 2

    .prologue
    .line 83
    .line 12516
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v1

    .line 12517
    const/4 v0, 0x0

    .line 12518
    if-eqz v1, :cond_0

    .line 12519
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->b()Z

    move-result v0

    .line 12521
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->f:Lcom/iflytek/inputmethod/service/data/b/c/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->a(Z)V

    .line 83
    return-void
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/service/data/b/c/q;)V
    .locals 2

    .prologue
    .line 83
    .line 13185
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ar()I

    move-result v0

    .line 13187
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 13188
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->as()Ljava/lang/String;

    move-result-object v0

    .line 13189
    if-eqz v0, :cond_1

    .line 13190
    const-string/jumbo v1, "d2c1b370-39c0-11e2-81c1-0800200c9a66"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13191
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->j(I)V

    .line 13199
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->at()V

    .line 83
    :cond_1
    return-void

    .line 13192
    :cond_2
    const-string/jumbo v1, "4ae752c0-8a10-11e2-9e96-0800200c9a66"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13193
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->j(I)V

    goto :goto_0

    .line 13194
    :cond_3
    const-string/jumbo v1, "975f34e0-8abc-11e2-9e96-0800200c9a66"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13195
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->j(I)V

    goto :goto_0

    .line 13196
    :cond_4
    const-string/jumbo v1, "010cad00-7cbc-11e2-b92a-0800200c9a66"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13197
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->j(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/d;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->c:Lcom/iflytek/inputmethod/service/data/d;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/service/data/b/c/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/service/data/b/c/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/service/data/b/c/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/service/data/b/c/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/iflytek/inputmethod/service/data/b/c/q;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->v()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized q()V
    .locals 1

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->f:Lcom/iflytek/inputmethod/service/data/b/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit p0

    return-void

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic r(Lcom/iflytek/inputmethod/service/data/b/c/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    return-object v0
.end method

.method private declared-synchronized r()V
    .locals 7

    .prologue
    const v6, 0xffff

    const/4 v1, 0x0

    .line 295
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 299
    :goto_0
    if-ge v0, v2, :cond_1

    .line 300
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 4593
    and-int v5, v4, v6

    .line 301
    invoke-static {v5}, Lcom/iflytek/inputmethod/input/e/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 306
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 307
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 306
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 312
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 314
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 315
    :goto_2
    if-ge v0, v2, :cond_4

    .line 316
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 5593
    and-int v5, v4, v6

    .line 317
    invoke-static {v5}, Lcom/iflytek/inputmethod/input/e/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 322
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 323
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 327
    :cond_5
    monitor-exit p0

    return-void

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic s(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/d;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->c:Lcom/iflytek/inputmethod/service/data/d;

    return-object v0
.end method

.method private declared-synchronized s()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1476
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->m:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 1477
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1478
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->m:Landroid/util/SparseArray;

    .line 1480
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->n:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    .line 1481
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->n:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1482
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->n:Landroid/util/SparseArray;

    .line 1485
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->o:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    .line 1486
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1487
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->o:Landroid/util/SparseArray;

    .line 1490
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->p:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 1491
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->p:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1492
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->p:Landroid/util/SparseArray;

    .line 1495
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->k:Lcom/iflytek/inputmethod/service/data/module/f/r;

    .line 1496
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->i()V

    .line 1497
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->c:Lcom/iflytek/inputmethod/service/data/d;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/d;->c()Lcom/iflytek/inputmethod/service/data/c/y;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/c/y;->i()V

    .line 1499
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->l:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v0

    .line 1500
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1501
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/u;->d()V

    .line 1500
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1503
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->l:Landroid/util/SparseArray;

    .line 1508
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->d:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1509
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->d:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/p;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/module/f/p;->d()V

    .line 1511
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1512
    monitor-exit p0

    return-void

    .line 1476
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()Lcom/iflytek/inputmethod/service/data/module/f/n;
    .locals 1

    .prologue
    .line 1541
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->q:Lcom/iflytek/inputmethod/service/data/module/f/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic t(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/sound/musicskin/g;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->A:Lcom/iflytek/inputmethod/sound/musicskin/g;

    return-object v0
.end method

.method static synthetic u(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/f/n;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->q:Lcom/iflytek/inputmethod/service/data/module/f/n;

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->v:Lcom/iflytek/inputmethod/service/data/c/bp;

    if-eqz v0, :cond_0

    .line 1604
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->v:Lcom/iflytek/inputmethod/service/data/c/bp;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/bp;->a()V

    .line 1606
    :cond_0
    return-void
.end method

.method private declared-synchronized v()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1637
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->l:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic v(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/b/bt;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->w:Lcom/iflytek/inputmethod/service/data/b/bt;

    return-object v0
.end method

.method static synthetic w(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/d;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->c:Lcom/iflytek/inputmethod/service/data/d;

    return-object v0
.end method

.method static synthetic x(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/d;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->c:Lcom/iflytek/inputmethod/service/data/d;

    return-object v0
.end method

.method static synthetic y(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/d;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->c:Lcom/iflytek/inputmethod/service/data/d;

    return-object v0
.end method

.method static synthetic z(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/d;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->c:Lcom/iflytek/inputmethod/service/data/d;

    return-object v0
.end method


# virtual methods
.method public final D_()Z
    .locals 1

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->b()Z

    move-result v0

    return v0
.end method

.method public final a(IIZI)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->a(IIZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 577
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->c(IIZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)Lcom/iflytek/inputmethod/service/data/a/a;
    .locals 1

    .prologue
    .line 1740
    if-eqz p1, :cond_0

    .line 1741
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->s:Lcom/iflytek/inputmethod/service/data/a/a;

    .line 1743
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->r:Lcom/iflytek/inputmethod/service/data/a/a;

    goto :goto_0
.end method

.method public final a(ZII)Lcom/iflytek/inputmethod/service/data/a/a;
    .locals 2

    .prologue
    .line 712
    if-eqz p1, :cond_1

    .line 713
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->z:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->t:Lcom/iflytek/inputmethod/service/data/a/a;

    .line 718
    :goto_0
    return-object v0

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->s:Lcom/iflytek/inputmethod/service/data/a/a;

    goto :goto_0

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->r:Lcom/iflytek/inputmethod/service/data/a/a;

    goto :goto_0
.end method

.method public final a(II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 759
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 7749
    :goto_0
    return-object v0

    .line 7742
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/c/x;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 7754
    const/4 v0, 0x0

    .line 762
    goto :goto_0

    .line 7745
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "layout"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7748
    :pswitch_1
    const-string/jumbo v0, "res"

    .line 7749
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "layout"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7766
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->u:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 7767
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->t()Lcom/iflytek/inputmethod/service/data/module/f/n;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->e()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/inputmethod/service/data/module/f/n;->a(II)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->u:Ljava/lang/String;

    .line 7769
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->u:Ljava/lang/String;

    .line 7749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7742
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IIZ)V
    .locals 2

    .prologue
    .line 1670
    if-eqz p3, :cond_2

    .line 1671
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1681
    :cond_0
    :goto_0
    return-void

    .line 1674
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->h:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 1676
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 1679
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->i:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method public final a(IIZLcom/iflytek/inputmethod/service/data/c/bm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lcom/iflytek/inputmethod/service/data/c/bm",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 410
    if-nez p4, :cond_0

    .line 411
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "getSkinData listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/y;

    move-object v1, p0

    move v2, p3

    move v3, p2

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/b/c/y;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/q;ZIILcom/iflytek/inputmethod/service/data/c/bm;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 512
    return-void
.end method

.method protected final a(ILandroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 902
    packed-switch p1, :pswitch_data_0

    .line 999
    :cond_0
    :goto_0
    return-void

    .line 904
    :pswitch_0
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/iflytek/inputmethod/service/data/b/g;

    .line 905
    iget-object v0, v5, Lcom/iflytek/inputmethod/service/data/b/g;->f:Lcom/iflytek/inputmethod/service/data/c/bm;

    .line 906
    iget v1, v5, Lcom/iflytek/inputmethod/service/data/b/g;->a:I

    iget v2, v5, Lcom/iflytek/inputmethod/service/data/b/g;->b:I

    iget-boolean v3, v5, Lcom/iflytek/inputmethod/service/data/b/g;->e:Z

    iget-object v4, v5, Lcom/iflytek/inputmethod/service/data/b/g;->c:Ljava/lang/Object;

    iget-object v5, v5, Lcom/iflytek/inputmethod/service/data/b/g;->d:Ljava/lang/Object;

    check-cast v5, Lcom/iflytek/inputmethod/service/data/a/a;

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/c/bm;->a(IIZLjava/lang/Object;Lcom/iflytek/inputmethod/service/data/a/a;)V

    .line 908
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->v:Lcom/iflytek/inputmethod/service/data/c/bp;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/bp;->a()V

    goto :goto_0

    .line 911
    :pswitch_1
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/f;

    .line 912
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->v:Lcom/iflytek/inputmethod/service/data/c/bp;

    if-eqz v1, :cond_0

    .line 913
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/f;->a:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/f/n;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/f/n;->b()Lcom/iflytek/inputmethod/service/data/module/f/k;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 915
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->v:Lcom/iflytek/inputmethod/service/data/c/bp;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/data/c/bp;->a([I)V

    goto :goto_0

    .line 913
    :cond_1
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/n;->b()Lcom/iflytek/inputmethod/service/data/module/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/k;->b()[I

    move-result-object v0

    goto :goto_1

    .line 919
    :pswitch_2
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/b;

    .line 920
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/f/a;

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->j:Lcom/iflytek/inputmethod/service/data/module/f/a;

    .line 921
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b;->d:Lcom/iflytek/inputmethod/service/data/c/br;

    iget v2, v0, Lcom/iflytek/inputmethod/service/data/b/b;->a:I

    iget-boolean v3, v0, Lcom/iflytek/inputmethod/service/data/b/b;->c:Z

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/b;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 924
    :pswitch_3
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/b;

    .line 925
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b;->d:Lcom/iflytek/inputmethod/service/data/c/br;

    iget-boolean v2, v0, Lcom/iflytek/inputmethod/service/data/b/b;->c:Z

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/b;->b:Ljava/lang/Object;

    invoke-interface {v1, v3, v2, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 928
    :pswitch_4
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/b;

    .line 929
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b;->d:Lcom/iflytek/inputmethod/service/data/c/br;

    iget-boolean v2, v0, Lcom/iflytek/inputmethod/service/data/b/b;->c:Z

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/b;->b:Ljava/lang/Object;

    invoke-interface {v1, v3, v2, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 933
    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->v:Lcom/iflytek/inputmethod/service/data/c/bp;

    if-eqz v0, :cond_2

    .line 934
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->v:Lcom/iflytek/inputmethod/service/data/c/bp;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/bp;->b()V

    .line 937
    :cond_2
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/c/ag;

    .line 938
    if-eqz v0, :cond_0

    .line 939
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/c/ag;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/data/b/c/ag;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/iflytek/inputmethod/service/data/b/c/ag;->c:Z

    iget-boolean v5, v0, Lcom/iflytek/inputmethod/service/data/b/c/ag;->d:Z

    iget-object v6, v0, Lcom/iflytek/inputmethod/service/data/b/c/ag;->e:Lcom/iflytek/inputmethod/service/data/c/bq;

    .line 8391
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/t;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/b/c/t;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/q;Ljava/lang/String;Ljava/lang/String;ZZLcom/iflytek/inputmethod/service/data/c/bq;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    goto/16 :goto_0

    .line 944
    :pswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->v:Lcom/iflytek/inputmethod/service/data/c/bp;

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->v:Lcom/iflytek/inputmethod/service/data/c/bp;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/bp;->c()V

    goto/16 :goto_0

    .line 949
    :pswitch_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->v:Lcom/iflytek/inputmethod/service/data/c/bp;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->v:Lcom/iflytek/inputmethod/service/data/c/bp;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/bp;->d()V

    goto/16 :goto_0

    .line 954
    :pswitch_8
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/f;

    .line 955
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/f;->c:Lcom/iflytek/inputmethod/service/data/c/bo;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/f;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/data/c/bo;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 958
    :pswitch_9
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/f;

    .line 959
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->f:Lcom/iflytek/inputmethod/service/data/b/c/a;

    if-eqz v1, :cond_0

    .line 960
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->f:Lcom/iflytek/inputmethod/service/data/b/c/a;

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/f;->a:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/f;->c:Lcom/iflytek/inputmethod/service/data/c/bo;

    invoke-virtual {v2, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;Lcom/iflytek/inputmethod/service/data/c/bo;)V

    goto/16 :goto_0

    .line 964
    :pswitch_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->f:Lcom/iflytek/inputmethod/service/data/b/c/a;

    if-eqz v0, :cond_0

    .line 965
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->f:Lcom/iflytek/inputmethod/service/data/b/c/a;

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)V

    goto/16 :goto_0

    .line 969
    :pswitch_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->v:Lcom/iflytek/inputmethod/service/data/c/bp;

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->v:Lcom/iflytek/inputmethod/service/data/c/bp;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/bp;->a()V

    goto/16 :goto_0

    .line 974
    :pswitch_c
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/f;

    .line 976
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->v:Lcom/iflytek/inputmethod/service/data/c/bp;

    if-eqz v1, :cond_3

    .line 977
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    .line 978
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->v:Lcom/iflytek/inputmethod/service/data/c/bp;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/i;->j()I

    move-result v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/i;->h()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/data/c/bp;->a(II)V

    goto/16 :goto_0

    .line 980
    :cond_3
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->B:Lcom/iflytek/inputmethod/service/data/module/k/i;

    goto/16 :goto_0

    .line 984
    :pswitch_d
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/b;

    .line 985
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b;->d:Lcom/iflytek/inputmethod/service/data/c/br;

    iget v2, v0, Lcom/iflytek/inputmethod/service/data/b/b;->a:I

    iget-boolean v3, v0, Lcom/iflytek/inputmethod/service/data/b/b;->c:Z

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/b;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 988
    :pswitch_e
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/b;

    .line 989
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/f/r;

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->k:Lcom/iflytek/inputmethod/service/data/module/f/r;

    .line 990
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/b;->d:Lcom/iflytek/inputmethod/service/data/c/br;

    iget-boolean v2, v0, Lcom/iflytek/inputmethod/service/data/b/b;->c:Z

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/b;->b:Ljava/lang/Object;

    invoke-interface {v1, v3, v2, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 993
    :pswitch_f
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/e;

    .line 994
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/e;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/e;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/e;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/data/c/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 902
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method

.method public final a(ILcom/iflytek/inputmethod/service/data/c/bq;)V
    .locals 2

    .prologue
    .line 1415
    .line 9560
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(ILjava/lang/Object;)V

    .line 1416
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/u;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/q;ILcom/iflytek/inputmethod/service/data/c/bq;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 1473
    return-void
.end method

.method public final a(IZLcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 819
    if-nez p3, :cond_0

    .line 820
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "getBalloonData listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->j:Lcom/iflytek/inputmethod/service/data/module/f/a;

    if-eqz v0, :cond_1

    .line 823
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->j:Lcom/iflytek/inputmethod/service/data/module/f/a;

    invoke-interface {p3, p1, p2, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    .line 838
    :goto_0
    return-void

    .line 826
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/ab;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/iflytek/inputmethod/service/data/b/c/ab;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/q;ZILcom/iflytek/inputmethod/service/data/c/br;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    goto :goto_0
.end method

.method protected final a(IZLcom/iflytek/inputmethod/service/data/module/f/a;Lcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/iflytek/inputmethod/service/data/module/f/a;",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 859
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/b;-><init>()V

    .line 860
    iput-object p4, v0, Lcom/iflytek/inputmethod/service/data/b/b;->d:Lcom/iflytek/inputmethod/service/data/c/br;

    .line 861
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/data/b/b;->b:Ljava/lang/Object;

    .line 862
    iput p1, v0, Lcom/iflytek/inputmethod/service/data/b/b;->a:I

    .line 863
    iput-boolean p2, v0, Lcom/iflytek/inputmethod/service/data/b/b;->c:Z

    .line 864
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(ILjava/lang/Object;)V

    .line 865
    return-void
.end method

.method protected final a(IZLcom/iflytek/inputmethod/service/data/module/f/u;Lcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/iflytek/inputmethod/service/data/module/f/u;",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 869
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/b;-><init>()V

    .line 870
    iput-object p4, v0, Lcom/iflytek/inputmethod/service/data/b/b;->d:Lcom/iflytek/inputmethod/service/data/c/br;

    .line 871
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/data/b/b;->b:Ljava/lang/Object;

    .line 872
    iput p1, v0, Lcom/iflytek/inputmethod/service/data/b/b;->a:I

    .line 873
    iput-boolean p2, v0, Lcom/iflytek/inputmethod/service/data/b/b;->c:Z

    .line 874
    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(ILjava/lang/Object;)V

    .line 875
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/a;IIZI)V
    .locals 1

    .prologue
    .line 615
    if-nez p1, :cond_0

    .line 623
    :goto_0
    return-void

    .line 618
    :cond_0
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->a(Lcom/iflytek/inputmethod/input/view/c/a;IIZ)V

    goto :goto_0

    .line 622
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/input/view/c/a;IIZ)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V
    .locals 2

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->f:Lcom/iflytek/inputmethod/service/data/b/c/a;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/c/a;->c(Ljava/lang/String;)V

    .line 1649
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->u()V

    .line 1650
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1814
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1815
    const-string/jumbo v0, "SkinDataImpl"

    const-string/jumbo v1, "checkSkinChangeExist()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->D:Lcom/iflytek/inputmethod/service/data/b/c/i;

    if-nez v0, :cond_1

    .line 1818
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->c:Lcom/iflytek/inputmethod/service/data/d;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->C:Lcom/iflytek/inputmethod/service/data/b/a/y;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->E:Lcom/iflytek/inputmethod/service/data/h;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/b/c/i;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/y;Lcom/iflytek/inputmethod/service/data/module/theme/m;Lcom/iflytek/inputmethod/service/data/h;Lcom/iflytek/inputmethod/service/data/b/c/n;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->D:Lcom/iflytek/inputmethod/service/data/b/c/i;

    .line 1821
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->D:Lcom/iflytek/inputmethod/service/data/b/c/i;

    .line 10130
    new-instance v1, Lcom/iflytek/inputmethod/service/data/b/c/k;

    invoke-direct {v1, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/c/k;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/i;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    sget-object v0, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v1, v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 1822
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/bk;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1753
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1754
    const-string/jumbo v0, "SkinDataImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableSkinChange(), isBackground is false, orgin is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->D:Lcom/iflytek/inputmethod/service/data/b/c/i;

    if-nez v0, :cond_1

    .line 1757
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->c:Lcom/iflytek/inputmethod/service/data/d;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->C:Lcom/iflytek/inputmethod/service/data/b/a/y;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->E:Lcom/iflytek/inputmethod/service/data/h;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/b/c/i;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/y;Lcom/iflytek/inputmethod/service/data/module/theme/m;Lcom/iflytek/inputmethod/service/data/h;Lcom/iflytek/inputmethod/service/data/b/c/n;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->D:Lcom/iflytek/inputmethod/service/data/b/c/i;

    .line 1760
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->D:Lcom/iflytek/inputmethod/service/data/b/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/i;->a(Lcom/iflytek/inputmethod/service/data/c/bk;Ljava/lang/String;)V

    .line 1761
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/bp;)V
    .locals 3

    .prologue
    .line 888
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->v:Lcom/iflytek/inputmethod/service/data/c/bp;

    .line 889
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->t()Lcom/iflytek/inputmethod/service/data/module/f/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->t()Lcom/iflytek/inputmethod/service/data/module/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/n;->b()Lcom/iflytek/inputmethod/service/data/module/f/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->v:Lcom/iflytek/inputmethod/service/data/c/bp;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->t()Lcom/iflytek/inputmethod/service/data/module/f/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/f/n;->b()Lcom/iflytek/inputmethod/service/data/module/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/f/k;->b()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bp;->a([I)V

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->B:Lcom/iflytek/inputmethod/service/data/module/k/i;

    if-eqz v0, :cond_1

    .line 893
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->v:Lcom/iflytek/inputmethod/service/data/c/bp;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->B:Lcom/iflytek/inputmethod/service/data/module/k/i;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/i;->j()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->B:Lcom/iflytek/inputmethod/service/data/module/k/i;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/k/i;->h()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/bp;->a(II)V

    .line 895
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->B:Lcom/iflytek/inputmethod/service/data/module/k/i;

    .line 897
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->d:Lcom/iflytek/inputmethod/service/data/c/c;

    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->d:Lcom/iflytek/inputmethod/service/data/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->d:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Init skin data, current process id is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", SkinDataImpl\'s hashcode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    :cond_2
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/data/b/a;->d()I

    move-result v0

    .line 218
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/data/b/a;->e()I

    move-result v1

    .line 219
    if-lez v0, :cond_3

    if-lez v1, :cond_3

    .line 220
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->v(I)V

    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->w(I)V

    .line 2791
    :cond_3
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/aa;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/c/aa;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/q;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 3116
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Call load theme data runnable, SkinDataImpl\'s hashcode is"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Current Thread ID is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3120
    :cond_4
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/s;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/c/s;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/q;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 3773
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3774
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Call load custom cand data runnable, SkinDataImpl\'s hashcode is"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Current Thread ID is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3777
    :cond_5
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/z;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/c/z;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/q;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 230
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->g:Lcom/iflytek/inputmethod/service/data/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/m;->a()V

    .line 232
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->c:Lcom/iflytek/inputmethod/service/data/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/d;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ap()I

    move-result v0

    .line 4351
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4352
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Call load layout data runnable, SkinDataImpl\'s hashcode is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Current Thread ID is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4355
    :cond_6
    new-instance v1, Lcom/iflytek/inputmethod/service/data/b/c/r;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/service/data/b/c/r;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/q;I)V

    sget-object v0, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v1, v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/sound/musicskin/g;)V
    .locals 1

    .prologue
    .line 1685
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->A:Lcom/iflytek/inputmethod/sound/musicskin/g;

    .line 1687
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->j()Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1688
    if-eqz p1, :cond_0

    .line 1689
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->j()Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1690
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->j()Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iflytek/inputmethod/sound/musicskin/g;->a(Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;)V

    .line 1696
    :cond_0
    :goto_0
    return-void

    .line 1692
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->j()Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iflytek/inputmethod/sound/musicskin/g;->b(Lcom/iflytek/inputmethod/sound/musicskin/IMusicSkinSoundMaker;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Boolean;Lcom/iflytek/inputmethod/service/data/module/theme/q;Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/iflytek/inputmethod/service/data/module/theme/q;",
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1852
    .line 10765
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10766
    const-string/jumbo v0, "SkinDataImpl"

    const-string/jumbo v1, "noticeSkinChangeDataUi()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10768
    :cond_0
    if-eqz p3, :cond_1

    .line 10769
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/e;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/e;-><init>()V

    .line 10770
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/data/b/e;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    .line 10771
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/e;->a:Ljava/lang/Object;

    .line 10772
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iflytek/inputmethod/service/data/b/e;->c:Z

    .line 10773
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/b/e;->b:Ljava/lang/Object;

    .line 10774
    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(ILjava/lang/Object;)V

    .line 1853
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1664
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->f:Lcom/iflytek/inputmethod/service/data/b/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/c/a;->b(Ljava/lang/String;)V

    .line 1665
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->u()V

    .line 1666
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bq;)V
    .locals 2

    .prologue
    .line 1524
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/w;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/q;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bq;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 1532
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;)V
    .locals 2

    .prologue
    .line 1515
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/c/v;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/q;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 1521
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZLcom/iflytek/inputmethod/service/data/c/bq;)V
    .locals 2

    .prologue
    .line 1372
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/service/data/b/c/ag;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/q;B)V

    .line 1373
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/c/ag;->a:Ljava/lang/String;

    .line 1374
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/b/c/ag;->b:Ljava/lang/String;

    .line 1375
    iput-boolean p3, v0, Lcom/iflytek/inputmethod/service/data/b/c/ag;->c:Z

    .line 1376
    iput-boolean p4, v0, Lcom/iflytek/inputmethod/service/data/b/c/ag;->d:Z

    .line 1377
    iput-object p5, v0, Lcom/iflytek/inputmethod/service/data/b/c/ag;->e:Lcom/iflytek/inputmethod/service/data/c/bq;

    .line 1378
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(ILjava/lang/Object;)V

    .line 1379
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    if-eqz v0, :cond_0

    .line 1827
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->a(Ljava/util/List;)V

    .line 1829
    :cond_0
    return-void
.end method

.method public final a(ZILcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1069
    if-nez p3, :cond_0

    .line 1070
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "getWidgetData listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1072
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->v()Landroid/util/SparseArray;

    move-result-object v0

    .line 1073
    if-eqz v0, :cond_1

    .line 1074
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/u;

    .line 1075
    invoke-interface {p3, p2, p1, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    .line 1108
    :goto_0
    return-void

    .line 1078
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/af;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/iflytek/inputmethod/service/data/b/c/af;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/q;ILcom/iflytek/inputmethod/service/data/c/br;Z)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    goto :goto_0
.end method

.method public final a(ZLcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1003
    if-nez p2, :cond_0

    .line 1004
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "getComposingData listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1007
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/ac;

    invoke-direct {v0, p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/ac;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/q;ZLcom/iflytek/inputmethod/service/data/c/br;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 1020
    return-void
.end method

.method protected final a(ZLcom/iflytek/inputmethod/service/data/module/f/d;Lcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iflytek/inputmethod/service/data/module/f/d;",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 841
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/b;-><init>()V

    .line 842
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/b/b;->b:Ljava/lang/Object;

    .line 843
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/data/b/b;->d:Lcom/iflytek/inputmethod/service/data/c/br;

    .line 844
    iput-boolean p1, v0, Lcom/iflytek/inputmethod/service/data/b/b;->c:Z

    .line 845
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(ILjava/lang/Object;)V

    .line 846
    return-void
.end method

.method protected final a(ZLcom/iflytek/inputmethod/service/data/module/f/r;Lcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iflytek/inputmethod/service/data/module/f/r;",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 879
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/b;-><init>()V

    .line 880
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/data/b/b;->d:Lcom/iflytek/inputmethod/service/data/c/br;

    .line 881
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/b/b;->b:Ljava/lang/Object;

    .line 882
    iput-boolean p1, v0, Lcom/iflytek/inputmethod/service/data/b/b;->c:Z

    .line 883
    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(ILjava/lang/Object;)V

    .line 884
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 735
    if-ne p1, v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->a()Z

    move-result v0

    .line 738
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1846
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1857
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(ILjava/lang/Object;)V

    .line 1858
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V
    .locals 0

    .prologue
    .line 1655
    return-void
.end method

.method public final b(ZLcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1024
    if-nez p2, :cond_0

    .line 1025
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "getPinyinCloudData listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1028
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/ad;

    invoke-direct {v0, p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/ad;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/q;ZLcom/iflytek/inputmethod/service/data/c/br;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 1041
    return-void
.end method

.method protected final b(ZLcom/iflytek/inputmethod/service/data/module/f/d;Lcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iflytek/inputmethod/service/data/module/f/d;",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 850
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/b;-><init>()V

    .line 851
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/b/b;->b:Ljava/lang/Object;

    .line 852
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/data/b/b;->d:Lcom/iflytek/inputmethod/service/data/c/br;

    .line 853
    iput-boolean p1, v0, Lcom/iflytek/inputmethod/service/data/b/b;->c:Z

    .line 854
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(ILjava/lang/Object;)V

    .line 855
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1619
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->y:Lcom/iflytek/inputmethod/service/data/c/z;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    .line 1621
    const-string/jumbo v1, "CustomCandManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->D:Lcom/iflytek/inputmethod/service/data/b/c/i;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->D:Lcom/iflytek/inputmethod/service/data/b/c/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/c/i;->b()V

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->q()V

    .line 245
    return-void
.end method

.method public final c(Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;)V
    .locals 0

    .prologue
    .line 1660
    return-void
.end method

.method public final c(ZLcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1045
    if-nez p2, :cond_0

    .line 1046
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "getPinyinCloudData listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->k:Lcom/iflytek/inputmethod/service/data/module/f/r;

    if-eqz v0, :cond_1

    .line 1049
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->k:Lcom/iflytek/inputmethod/service/data/module/f/r;

    invoke-interface {p2, v0, p1, v1}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    .line 1051
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/ae;

    invoke-direct {v0, p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/ae;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/q;ZLcom/iflytek/inputmethod/service/data/c/br;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 1065
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1794
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/data/b/a;->d()I

    move-result v0

    .line 1795
    if-nez v0, :cond_0

    .line 1796
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bo()I

    move-result v0

    .line 1798
    :cond_0
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1785
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/data/b/a;->e()I

    move-result v0

    .line 1786
    if-nez v0, :cond_0

    .line 1787
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->x:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bp()I

    move-result v0

    .line 1789
    :cond_0
    return v0
.end method

.method public final f()Lcom/iflytek/inputmethod/service/data/c/e;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->f:Lcom/iflytek/inputmethod/service/data/b/c/a;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1546
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/iflytek/inputmethod/service/data/c/i;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->g:Lcom/iflytek/inputmethod/service/data/b/m;

    return-object v0
.end method

.method public final i()Lcom/iflytek/inputmethod/service/data/c/bc;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    return-object v0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 83
    return-object p0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 1610
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    .line 1614
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 1628
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->c:Lcom/iflytek/inputmethod/service/data/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/d;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;I)V

    .line 1630
    return-void
.end method

.method public final m()Lcom/iflytek/inputmethod/service/data/module/theme/q;
    .locals 1

    .prologue
    .line 1780
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1803
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1804
    const-string/jumbo v0, "SkinDataImpl"

    const-string/jumbo v1, "cancleSkinChange()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->D:Lcom/iflytek/inputmethod/service/data/b/c/i;

    if-eqz v0, :cond_1

    .line 1808
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->D:Lcom/iflytek/inputmethod/service/data/b/c/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/c/i;->a()V

    .line 1810
    :cond_1
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1833
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    if-eqz v0, :cond_0

    .line 1834
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->l()Ljava/util/List;

    move-result-object v0

    .line 1836
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/q;->e:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v0

    .line 1863
    if-eqz v0, :cond_0

    .line 1864
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->c()I

    move-result v0

    .line 1866
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
