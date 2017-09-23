.class public final Lcom/iflytek/inputmethod/service/data/e;
.super Lcom/iflytek/inputmethod/e/e;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/d;
.implements Lcom/iflytek/inputmethod/service/data/h;


# static fields
.field private static final b:[B


# instance fields
.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/b/a",
            "<***>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private e:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private f:Lcom/iflytek/inputmethod/service/data/b/a/s;

.field private g:Lcom/iflytek/inputmethod/input/d/b;

.field private h:Lcom/iflytek/inputmethod/service/data/b/a/ab;

.field private i:Landroid/content/Context;

.field private j:Lcom/iflytek/common/lib/e/e;

.field private k:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/iflytek/inputmethod/service/data/c/d;

.field private n:Lcom/iflytek/inputmethod/service/data/c/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/iflytek/inputmethod/service/data/e;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/iflytek/inputmethod/e/e;-><init>()V

    .line 442
    new-instance v0, Lcom/iflytek/inputmethod/service/data/g;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/g;-><init>(Lcom/iflytek/inputmethod/service/data/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->n:Lcom/iflytek/inputmethod/service/data/c/bn;

    .line 103
    return-void
.end method

.method static synthetic C()[B
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/iflytek/inputmethod/service/data/e;->b:[B

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/e;)Lcom/iflytek/inputmethod/service/data/b/bq;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/e;->l:Ljava/util/List;

    return-object p1
.end method

.method private a(ILcom/iflytek/inputmethod/service/data/c/c;)V
    .locals 6

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/data/c/c;->F_()V

    .line 194
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/e;->i:Landroid/content/Context;

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/e;->f:Lcom/iflytek/inputmethod/service/data/b/a/s;

    .line 1035
    packed-switch p1, :pswitch_data_0

    .line 1067
    :pswitch_0
    const/4 v0, 0x0

    .line 195
    :goto_1
    if-nez v0, :cond_1

    .line 196
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "business data impl must be impled type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :pswitch_1
    new-instance v2, Lcom/iflytek/inputmethod/service/data/b/c/q;

    const-class v0, Lcom/iflytek/inputmethod/service/data/b/a/y;

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/data/b/a/s;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/a/y;

    invoke-direct {v2, v1, p0, p0, v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/h;Lcom/iflytek/inputmethod/service/data/b/a/y;)V

    move-object v0, v2

    goto :goto_1

    .line 1039
    :pswitch_2
    new-instance v2, Lcom/iflytek/inputmethod/service/data/b/bv;

    const-class v0, Lcom/iflytek/inputmethod/service/data/b/a/z;

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/data/b/a/s;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/a/z;

    invoke-direct {v2, v1, p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bv;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/z;)V

    move-object v0, v2

    goto :goto_1

    .line 1041
    :pswitch_3
    new-instance v3, Lcom/iflytek/inputmethod/service/data/b/u;

    const-class v0, Lcom/iflytek/inputmethod/service/data/b/a/j;

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/data/b/a/s;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/a/j;

    const-class v2, Lcom/iflytek/inputmethod/service/data/b/a/n;

    invoke-virtual {v5, v2}, Lcom/iflytek/inputmethod/service/data/b/a/s;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/b/a/n;

    invoke-direct {v3, v1, p0, v0, v2}, Lcom/iflytek/inputmethod/service/data/b/u;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/j;Lcom/iflytek/inputmethod/service/data/b/a/n;)V

    move-object v0, v3

    goto :goto_1

    .line 1043
    :pswitch_4
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/ak;

    const-class v2, Lcom/iflytek/inputmethod/service/data/b/a/m;

    invoke-virtual {v5, v2}, Lcom/iflytek/inputmethod/service/data/b/a/s;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;

    move-result-object v4

    check-cast v4, Lcom/iflytek/inputmethod/service/data/b/a/m;

    const-class v2, Lcom/iflytek/inputmethod/service/data/b/a/d;

    invoke-virtual {v5, v2}, Lcom/iflytek/inputmethod/service/data/b/a/s;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;

    move-result-object v5

    check-cast v5, Lcom/iflytek/inputmethod/service/data/b/a/d;

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/b/ak;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/h;Lcom/iflytek/inputmethod/service/data/b/a/m;Lcom/iflytek/inputmethod/service/data/b/a/d;)V

    goto :goto_1

    .line 1045
    :pswitch_5
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/ba;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/service/data/b/ba;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;)V

    goto :goto_1

    .line 1047
    :pswitch_6
    new-instance v2, Lcom/iflytek/inputmethod/service/data/b/r;

    const-class v0, Lcom/iflytek/inputmethod/service/data/b/a/g;

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/data/b/a/s;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/a/g;

    invoke-direct {v2, v1, p0, v0}, Lcom/iflytek/inputmethod/service/data/b/r;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/g;)V

    move-object v0, v2

    goto :goto_1

    .line 1049
    :pswitch_7
    new-instance v2, Lcom/iflytek/inputmethod/service/data/b/b/b;

    const-class v0, Lcom/iflytek/inputmethod/service/data/b/a/u;

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/data/b/a/s;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/a/u;

    invoke-direct {v2, v1, p0, p0, v0}, Lcom/iflytek/inputmethod/service/data/b/b/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/h;Lcom/iflytek/inputmethod/service/data/b/a/u;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 1051
    :pswitch_8
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/i;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/service/data/b/i;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;)V

    goto/16 :goto_1

    .line 1053
    :pswitch_9
    new-instance v2, Lcom/iflytek/inputmethod/service/data/b/by;

    const-class v0, Lcom/iflytek/inputmethod/service/data/b/a/aa;

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/data/b/a/s;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/a/aa;

    invoke-direct {v2, v1, p0, v0}, Lcom/iflytek/inputmethod/service/data/b/by;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/aa;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 1055
    :pswitch_a
    new-instance v2, Lcom/iflytek/inputmethod/service/data/b/ay;

    const-class v0, Lcom/iflytek/inputmethod/service/data/b/a/r;

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/data/b/a/s;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/a/r;

    invoke-direct {v2, v1, p0, v0}, Lcom/iflytek/inputmethod/service/data/b/ay;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/r;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 1057
    :pswitch_b
    new-instance v2, Lcom/iflytek/inputmethod/service/data/b/bk;

    const-class v0, Lcom/iflytek/inputmethod/service/data/b/a/v;

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/data/b/a/s;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/a/v;

    invoke-direct {v2, v1, p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bk;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/v;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 1059
    :pswitch_c
    new-instance v2, Lcom/iflytek/inputmethod/service/data/b/bs;

    invoke-interface {p0}, Lcom/iflytek/inputmethod/service/data/d;->i()Lcom/iflytek/inputmethod/input/process/l/a/a;

    move-result-object v0

    const-class v3, Lcom/iflytek/inputmethod/input/process/l/a/b;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/process/l/a/a;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/process/l/a/b;

    invoke-direct {v2, v1, p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bs;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/input/process/l/a/b;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 1061
    :pswitch_d
    new-instance v2, Lcom/iflytek/inputmethod/service/data/b/as;

    const-class v0, Lcom/iflytek/inputmethod/service/data/b/a/k;

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/data/b/a/s;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/a/k;

    invoke-direct {v2, v1, p0, v0}, Lcom/iflytek/inputmethod/service/data/b/as;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/k;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 1063
    :pswitch_e
    new-instance v2, Lcom/iflytek/inputmethod/service/data/b/as;

    const-class v0, Lcom/iflytek/inputmethod/service/data/b/a/p;

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/data/b/a/s;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/a/p;

    invoke-direct {v2, v1, p0, v0}, Lcom/iflytek/inputmethod/service/data/b/as;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/p;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 1065
    :pswitch_f
    new-instance v2, Lcom/iflytek/inputmethod/service/data/b/an;

    const-class v0, Lcom/iflytek/inputmethod/service/data/b/a/n;

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/data/b/a/s;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/a/n;

    invoke-direct {v2, v1, p0, v0}, Lcom/iflytek/inputmethod/service/data/b/an;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/n;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/e;->c:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 199
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/e;->c:Landroid/util/SparseArray;

    .line 201
    :cond_2
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/a;->a(Lcom/iflytek/inputmethod/service/data/c/c;)V

    .line 202
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1035
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->i:Landroid/content/Context;

    return-object v0
.end method

.method private b(I)Lcom/iflytek/inputmethod/service/data/c/j;
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/j;

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/data/e;)Lcom/iflytek/inputmethod/service/data/c/bn;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->n:Lcom/iflytek/inputmethod/service/data/c/bn;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/data/e;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->k:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/service/data/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->l:Ljava/util/List;

    return-object v0
.end method

.method public static k()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method


# virtual methods
.method public final A()Lcom/iflytek/inputmethod/input/d/b;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->g:Lcom/iflytek/inputmethod/input/d/b;

    return-object v0
.end method

.method public final A_()Lcom/iflytek/inputmethod/service/data/c/z;
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/e;->b(I)Lcom/iflytek/inputmethod/service/data/c/j;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/b/b;

    .line 312
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final B()Lcom/iflytek/inputmethod/service/data/c/d;
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->m:Lcom/iflytek/inputmethod/service/data/c/d;

    if-nez v0, :cond_0

    .line 526
    new-instance v1, Lcom/iflytek/inputmethod/service/data/b/l;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/e;->b(I)Lcom/iflytek/inputmethod/service/data/c/j;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/aa;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/l;-><init>(Lcom/iflytek/inputmethod/service/data/c/aa;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/e;->m:Lcom/iflytek/inputmethod/service/data/c/d;

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->m:Lcom/iflytek/inputmethod/service/data/c/d;

    return-object v0
.end method

.method public final J_()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->k:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 108
    return-void
.end method

.method public final L_()V
    .locals 3

    .prologue
    .line 248
    .line 1174
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/e;->j:Lcom/iflytek/common/lib/e/e;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->b(Lcom/iflytek/common/lib/e/e;)V

    .line 251
    return-void

    .line 1177
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 1178
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 1179
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/a;

    .line 1180
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a;->c()V

    .line 1178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1182
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/b;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/e;->g:Lcom/iflytek/inputmethod/input/d/b;

    .line 425
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 5

    .prologue
    .line 407
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/e;->k:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 409
    sget-object v1, Lcom/iflytek/inputmethod/service/data/e;->b:[B

    monitor-enter v1

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->k:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->k:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    .line 415
    const/4 v4, 0x2

    invoke-interface {v2, v4, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 417
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 419
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/e;->j:Lcom/iflytek/common/lib/e/e;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->b(Lcom/iflytek/common/lib/e/e;)V

    .line 401
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/e;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/e;->j:Lcom/iflytek/common/lib/e/e;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Lcom/iflytek/common/lib/e/e;)V

    .line 403
    return-void
.end method

.method public final b()Lcom/iflytek/inputmethod/service/data/c/bc;
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/e;->b(I)Lcom/iflytek/inputmethod/service/data/c/j;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/c/q;

    .line 305
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->i()Lcom/iflytek/inputmethod/service/data/c/bc;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/e;->i:Landroid/content/Context;

    .line 114
    new-instance v0, Lcom/iflytek/inputmethod/service/data/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/f;-><init>(Lcom/iflytek/inputmethod/service/data/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->j:Lcom/iflytek/common/lib/e/e;

    .line 128
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 129
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/e;->j:Lcom/iflytek/common/lib/e/e;

    invoke-direct {v0, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;-><init>(Landroid/content/Context;Lcom/iflytek/common/lib/e/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/e;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Lcom/iflytek/inputmethod/service/data/b/bt;)V

    .line 132
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/a/s;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->f:Lcom/iflytek/inputmethod/service/data/b/a/s;

    .line 134
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/a/ab;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->h:Lcom/iflytek/inputmethod/service/data/b/a/ab;

    .line 138
    const/4 v0, 0x7

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/plugin/a/b;

    invoke-direct {v1, p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 141
    const/4 v0, 0x1

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/f/m;

    invoke-direct {v1, p1}, Lcom/iflytek/inputmethod/service/data/module/f/m;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 144
    const/4 v0, 0x2

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/l/d;

    invoke-direct {v1, p1}, Lcom/iflytek/inputmethod/service/data/module/l/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 151
    const/4 v0, 0x5

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/d/b;

    invoke-direct {v1, p1}, Lcom/iflytek/inputmethod/service/data/module/d/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 153
    const/4 v0, 0x6

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/g/i;

    invoke-direct {v1, p1}, Lcom/iflytek/inputmethod/service/data/module/g/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 155
    const/16 v0, 0x9

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/c/a;

    invoke-direct {v1, p1}, Lcom/iflytek/inputmethod/service/data/module/c/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 157
    const/16 v0, 0xc

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/h/b;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/h/b;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 159
    const/16 v0, 0x8

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/a/j;

    invoke-direct {v1, p1}, Lcom/iflytek/inputmethod/service/data/module/a/j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 161
    const/16 v0, 0xa

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/n/f;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/n/f;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 162
    const/16 v0, 0xb

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/n/f;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/n/f;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 163
    return-void
.end method

.method public final c()Lcom/iflytek/inputmethod/service/data/c/y;
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 294
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/data/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/g/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/e;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 297
    :cond_0
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/data/e;->b(I)Lcom/iflytek/inputmethod/service/data/c/j;

    move-result-object v0

    .line 298
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/j;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/y;

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bt;->c(Landroid/content/Context;)V

    .line 394
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/e;->j:Lcom/iflytek/common/lib/e/e;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Lcom/iflytek/common/lib/e/e;)V

    .line 395
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lcom/iflytek/inputmethod/service/data/b/bt;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->d:Lcom/iflytek/inputmethod/service/data/b/bt;

    return-object v0
.end method

.method public final h()Lcom/iflytek/inputmethod/service/data/b/bq;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    return-object v0
.end method

.method public final i()Lcom/iflytek/inputmethod/input/process/l/a/a;
    .locals 2

    .prologue
    .line 510
    new-instance v0, Lcom/iflytek/inputmethod/input/process/l/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/e;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/a/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final j()Lcom/iflytek/inputmethod/service/data/b/a/ab;
    .locals 2

    .prologue
    .line 515
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/a/ab;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/e;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/ab;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final l()Lcom/iflytek/inputmethod/service/data/c/aw;
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/e;->b(I)Lcom/iflytek/inputmethod/service/data/c/j;

    move-result-object v0

    .line 223
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/j;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/aw;

    goto :goto_0
.end method

.method public final m()Lcom/iflytek/inputmethod/service/data/c/bb;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 229
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/data/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/l/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/e;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/l/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 232
    :cond_0
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/data/e;->b(I)Lcom/iflytek/inputmethod/service/data/c/j;

    move-result-object v0

    .line 233
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/j;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/bb;

    goto :goto_0
.end method

.method public final n()Lcom/iflytek/inputmethod/service/data/c/i;
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/e;->b(I)Lcom/iflytek/inputmethod/service/data/c/j;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/c/q;

    .line 264
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->h()Lcom/iflytek/inputmethod/service/data/c/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final o()Lcom/iflytek/inputmethod/service/data/c/n;
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0xf

    const/16 v3, 0xe

    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 270
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/service/data/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/emoji/j;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/e;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v5, v0}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 272
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/e/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/e/d;-><init>()V

    invoke-direct {p0, v3, v0}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 273
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/e/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/e/d;-><init>()V

    invoke-direct {p0, v6, v0}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 274
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/e/c;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/e/c;-><init>()V

    invoke-direct {p0, v7, v0}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 275
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/e;->o()Lcom/iflytek/inputmethod/service/data/c/n;

    move-result-object v4

    .line 1374
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/service/data/e;->b(I)Lcom/iflytek/inputmethod/service/data/c/j;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/as;

    .line 1375
    if-nez v0, :cond_2

    move-object v1, v2

    .line 2380
    :goto_0
    invoke-direct {p0, v6}, Lcom/iflytek/inputmethod/service/data/e;->b(I)Lcom/iflytek/inputmethod/service/data/c/j;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/as;

    .line 2381
    if-nez v0, :cond_3

    move-object v3, v2

    .line 3386
    :goto_1
    invoke-direct {p0, v7}, Lcom/iflytek/inputmethod/service/data/e;->b(I)Lcom/iflytek/inputmethod/service/data/c/j;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/an;

    .line 3387
    if-nez v0, :cond_0

    move-object v0, v2

    .line 275
    :cond_0
    invoke-interface {v4, v1, v3, v0}, Lcom/iflytek/inputmethod/service/data/c/n;->a(Lcom/iflytek/inputmethod/service/data/c/w;Lcom/iflytek/inputmethod/service/data/c/w;Lcom/iflytek/inputmethod/service/data/c/v;)V

    .line 277
    :cond_1
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/service/data/e;->b(I)Lcom/iflytek/inputmethod/service/data/c/j;

    move-result-object v0

    .line 278
    if-nez v0, :cond_4

    :goto_2
    return-object v2

    :cond_2
    move-object v1, v0

    .line 1375
    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 2381
    goto :goto_1

    .line 278
    :cond_4
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/j;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/n;

    move-object v2, v0

    goto :goto_2
.end method

.method public final p()Lcom/iflytek/inputmethod/service/data/c/u;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 284
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/data/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/d/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/e;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/d/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 287
    :cond_0
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/data/e;->b(I)Lcom/iflytek/inputmethod/service/data/c/j;

    move-result-object v0

    .line 288
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/j;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/u;

    goto :goto_0
.end method

.method public final q()Lcom/iflytek/inputmethod/service/data/c/m;
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 318
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/data/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/c/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/e;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/c/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 321
    :cond_0
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/data/e;->b(I)Lcom/iflytek/inputmethod/service/data/c/j;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/r;

    .line 322
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final r()Lcom/iflytek/inputmethod/service/data/c/av;
    .locals 2

    .prologue
    const/16 v1, 0xd

    .line 328
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/data/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/i/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/i/b;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 331
    :cond_0
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/data/e;->b(I)Lcom/iflytek/inputmethod/service/data/c/j;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/bs;

    .line 332
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final s()Lcom/iflytek/inputmethod/service/data/c/aa;
    .locals 1

    .prologue
    .line 338
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/e;->b(I)Lcom/iflytek/inputmethod/service/data/c/j;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/bk;

    .line 339
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final t()Lcom/iflytek/inputmethod/service/data/c/b;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 345
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/data/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/a/j;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/e;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/a/j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 348
    :cond_0
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/data/e;->b(I)Lcom/iflytek/inputmethod/service/data/c/j;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/i;

    .line 349
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final u()Lcom/iflytek/inputmethod/service/data/c/bd;
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 355
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/data/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/n/f;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/n/f;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 358
    :cond_0
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/data/e;->b(I)Lcom/iflytek/inputmethod/service/data/c/j;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/by;

    .line 359
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final v()Lcom/iflytek/inputmethod/service/data/c/x;
    .locals 2

    .prologue
    const/16 v1, 0xb

    .line 365
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/data/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/n/f;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/n/f;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/e;->a(ILcom/iflytek/inputmethod/service/data/c/c;)V

    .line 368
    :cond_0
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/data/e;->b(I)Lcom/iflytek/inputmethod/service/data/c/j;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/ay;

    .line 369
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final w()Lcom/iflytek/inputmethod/service/data/c/bn;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->n:Lcom/iflytek/inputmethod/service/data/c/bn;

    return-object v0
.end method

.method public final x()Lcom/iflytek/inputmethod/service/assist/blc/b/a;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->k:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->k:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final y()Lcom/iflytek/inputmethod/service/assist/download/b/b;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->k:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->k:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final z()Lcom/iflytek/inputmethod/service/assist/external/a/a;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->k:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/e;->k:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final z_()Lcom/iflytek/inputmethod/service/data/c/e;
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/e;->b(I)Lcom/iflytek/inputmethod/service/data/c/j;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/c/q;

    .line 257
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->f()Lcom/iflytek/inputmethod/service/data/c/e;

    move-result-object v0

    goto :goto_0
.end method
