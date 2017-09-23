.class public Lcom/iflytek/inputmethod/service/smart/b/m;
.super Lcom/iflytek/inputmethod/e/e;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/smart/c/g;


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/iflytek/inputmethod/service/smart/c/g;

.field private static volatile i:Z


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/input/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/iflytek/inputmethod/service/data/e;

.field private g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private h:Lcom/iflytek/inputmethod/input/process/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/iflytek/inputmethod/e/e;-><init>()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/smart/b/m;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/m;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/smart/b/m;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/m;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/smart/b/m;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/m;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/smart/b/m;)Lcom/iflytek/inputmethod/input/process/i/b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/m;->h:Lcom/iflytek/inputmethod/input/process/i/b;

    return-object v0
.end method

.method static synthetic k()Lcom/iflytek/inputmethod/service/smart/c/g;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    return-object v0
.end method

.method static synthetic p()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/inputmethod/service/smart/b/m;->i:Z

    return v0
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/input/d/b;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/e/a/c/a;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/input/process/i/b;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/service/smart/c/d;)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Lcom/iflytek/inputmethod/input/process/l/c/d;)V

    .line 1099
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/m;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 96
    return-void
.end method

.method public final K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 540
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/g;->K_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L_()V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/m;->d:Landroid/content/Context;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 765
    return-void
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 555
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/c/g;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a([CZZ)I
    .locals 1

    .prologue
    .line 530
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/smart/c/g;->a([CZZ)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
    .locals 1

    .prologue
    .line 580
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/c/g;->a(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a(CII)V
    .locals 1

    .prologue
    .line 709
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/smart/c/g;->a(CII)V

    .line 710
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 749
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/smart/c/g;->a(III)V

    .line 750
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 645
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/smart/c/g;->a(IIII)V

    .line 646
    return-void
.end method

.method public final a(IIIIIIII)V
    .locals 9

    .prologue
    .line 825
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/smart/c/g;->a(IIIIIIII)V

    .line 826
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/b;)V
    .locals 1

    .prologue
    .line 103
    if-eqz p1, :cond_1

    .line 104
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/m;->e:Ljava/lang/ref/WeakReference;

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/m;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/m;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/m;->e:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/i/b;)V
    .locals 2

    .prologue
    .line 799
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/b/m;->h:Lcom/iflytek/inputmethod/input/process/i/b;

    .line 800
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/m;->h:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/smart/c/g;->a(Lcom/iflytek/inputmethod/input/process/i/b;)V

    .line 801
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/l/c/d;)V
    .locals 1

    .prologue
    .line 845
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->a(Lcom/iflytek/inputmethod/input/process/l/c/d;)V

    .line 846
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/b/m;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 100
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/c/d;)V
    .locals 1

    .prologue
    .line 704
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->a(Lcom/iflytek/inputmethod/service/smart/c/d;)V

    .line 705
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/c/h;)V
    .locals 1

    .prologue
    .line 665
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->a(Lcom/iflytek/inputmethod/service/smart/c/h;)V

    .line 666
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/e/a/c/a;)V
    .locals 1

    .prologue
    .line 820
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->a(Lcom/iflytek/inputmethod/service/smart/e/a/c/a;)V

    .line 821
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 719
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/smart/c/g;->a(Ljava/lang/String;II)V

    .line 720
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/iflytek/inputmethod/service/smart/c/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 769
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/c/g;->a(Ljava/util/List;I)V

    .line 770
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 590
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->a(Z)V

    .line 591
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 575
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->a(I)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 525
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a([CI)Z
    .locals 1

    .prologue
    .line 565
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/c/g;->a([CI)Z

    move-result v0

    return v0
.end method

.method public final a([CZ)Z
    .locals 1

    .prologue
    .line 570
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/c/g;->a([CZ)Z

    move-result v0

    return v0
.end method

.method public final a([C[C)Z
    .locals 1

    .prologue
    .line 610
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/c/g;->a([C[C)Z

    move-result v0

    return v0
.end method

.method public final a([C[CI)Z
    .locals 1

    .prologue
    .line 605
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/smart/c/g;->a([C[CI)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
    .locals 1

    .prologue
    .line 595
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/c/g;->b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b([CI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 615
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/c/g;->b([CI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 620
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->b(I)V

    .line 621
    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/m;->d:Landroid/content/Context;

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/m;->d:Landroid/content/Context;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/e;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/m;->f:Lcom/iflytek/inputmethod/service/data/e;

    .line 82
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/b/k;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/m;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    .line 85
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    new-instance v1, Lcom/iflytek/inputmethod/service/smart/b/o;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/m;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/m;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/iflytek/inputmethod/service/smart/b/o;-><init>(Lcom/iflytek/inputmethod/service/smart/b/m;Lcom/iflytek/inputmethod/service/data/b/bt;Lcom/iflytek/inputmethod/service/data/b/bq;)V

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/smart/c/g;->a(Lcom/iflytek/inputmethod/service/smart/c/h;)V

    .line 86
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 630
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->b(Z)V

    .line 631
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 585
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 560
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/c/g;->b(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->c(I)V

    .line 626
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 862
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    if-eqz v0, :cond_0

    .line 863
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->c(Ljava/lang/String;)V

    .line 865
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 635
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->c(Z)V

    .line 636
    return-void
.end method

.method public final c(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 840
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/c/g;->c(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 655
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->d(I)V

    .line 656
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 650
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->d(Z)V

    .line 651
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 660
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->e(I)V

    .line 661
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 789
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->e(Z)V

    .line 790
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 545
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/g;->e()Z

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 670
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->f(I)V

    .line 671
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 794
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->f(Z)V

    .line 795
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 550
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/g;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 600
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/g;->g()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 675
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->g(I)V

    .line 676
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 855
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    if-eqz v0, :cond_0

    .line 856
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->g(Z)V

    .line 858
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 640
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/g;->h()V

    .line 641
    return-void
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 680
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->h(I)V

    .line 681
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 689
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/g;->i()V

    .line 690
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 694
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/g;->j()V

    .line 695
    return-void
.end method

.method public final j(I)V
    .locals 1

    .prologue
    .line 714
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->j(I)V

    .line 715
    return-void
.end method

.method public final k(I)V
    .locals 1

    .prologue
    .line 729
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->k(I)V

    .line 730
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 724
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/g;->l()V

    .line 725
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 734
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/g;->m()V

    .line 735
    return-void
.end method

.method public final m(I)V
    .locals 1

    .prologue
    .line 754
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/g;->m(I)V

    .line 755
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 739
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/g;->n()V

    .line 740
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 759
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/g;->o()V

    .line 760
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 779
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/g;->r()V

    .line 780
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 784
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/g;->s()V

    .line 785
    return-void
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 805
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/g;->t()I

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 810
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/g;->u()V

    .line 811
    return-void
.end method

.method public final v()Lcom/iflytek/inputmethod/service/smart/c/a;
    .locals 1

    .prologue
    .line 815
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/g;->v()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 830
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/g;->w()V

    .line 831
    return-void
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 835
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/m;->c:Lcom/iflytek/inputmethod/service/smart/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/g;->x()Z

    move-result v0

    return v0
.end method
