.class public Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/c/a/a;
.implements Lcom/iflytek/inputmethod/input/view/display/expression/emoji/j;
.implements Lcom/iflytek/inputmethod/service/data/c/bi;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lcom/iflytek/inputmethod/input/c/a/j;

.field private e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

.field private f:Lcom/iflytek/inputmethod/input/c/a/d;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/iflytek/inputmethod/input/process/ab;

.field private p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private q:Lcom/iflytek/inputmethod/input/d/b;

.field private r:Lcom/iflytek/inputmethod/input/d/o;

.field private s:Lcom/iflytek/inputmethod/input/process/f/a;

.field private t:Lcom/iflytek/inputmethod/input/view/display/expression/b/c;

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IILcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/input/view/display/expression/b/c;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->h:Ljava/util/List;

    .line 57
    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->i:Ljava/util/List;

    .line 76
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->x:Z

    .line 77
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->y:Z

    .line 78
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->z:Z

    .line 79
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->A:Z

    .line 83
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->b:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->c:Landroid/view/View;

    .line 86
    iput p3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->v:I

    .line 87
    iput p4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->w:I

    .line 88
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->d:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 89
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->d:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/a/j;->i()Lcom/iflytek/inputmethod/input/c/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->f:Lcom/iflytek/inputmethod/input/c/a/d;

    .line 91
    iput-object p6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->o:Lcom/iflytek/inputmethod/input/process/ab;

    .line 92
    iput-object p7, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 93
    iput-object p8, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->q:Lcom/iflytek/inputmethod/input/d/b;

    .line 94
    iput-object p9, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->r:Lcom/iflytek/inputmethod/input/d/o;

    .line 95
    iput-object p10, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->t:Lcom/iflytek/inputmethod/input/view/display/expression/b/c;

    .line 97
    invoke-interface {p5}, Lcom/iflytek/inputmethod/input/c/a/j;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->k:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/iflytek/common/util/i/o;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->l:I

    .line 99
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->d:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/a/j;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->j:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 100
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->j:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->bF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->m:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->j:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->bG()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->n:Ljava/lang/String;

    .line 103
    const-string/jumbo v2, "com.tencent.mobileqq"

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "com.tencent.mm"

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->u:Z

    .line 105
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 459
    if-eqz p0, :cond_0

    .line 460
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 474
    :cond_0
    :goto_0
    return v2

    .line 463
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 464
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 465
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 466
    goto :goto_0

    .line 464
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v2, v1

    .line 470
    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/module/emoji/g;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 42
    .line 2194
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->y:Z

    if-nez v0, :cond_5

    .line 2197
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    if-eqz v0, :cond_1

    .line 2200
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_8

    move v5, v6

    .line 2204
    :goto_0
    const-string/jumbo v0, "E4BCD583-4520-45D7-94B0-89CB620A37BF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "3E6B0886-5910-4F43-BF3B-8A704C1623E0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v4, v6

    .line 2209
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/iflytek/inputmethod/service/data/module/emoji/g;IZ)V

    .line 2212
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->g:I

    if-ne v0, v8, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2213
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->A:Z

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v6, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_4

    .line 2485
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->u:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 2486
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d013f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a(Ljava/lang/String;)V

    .line 2216
    :cond_4
    iput-boolean v7, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->A:Z

    .line 42
    :cond_5
    return-void

    .line 2206
    :cond_6
    const-string/jumbo v0, "E4BCD583-4520-45D7-94B0-89CB620A37BG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v4, v8

    .line 2207
    goto :goto_1

    :cond_7
    move v4, v7

    goto :goto_1

    :cond_8
    move v5, v7

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 419
    if-nez p0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 424
    :goto_1
    if-ge v2, v3, :cond_2

    .line 425
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    invoke-interface {p0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 427
    const/4 v0, 0x1

    .line 424
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 431
    :cond_2
    if-nez v1, :cond_0

    .line 432
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;)Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/input/view/display/expression/b/a;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 108
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->g:I

    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->c:Landroid/view/View;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->v:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->w:I

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->o:Lcom/iflytek/inputmethod/input/process/ab;

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->k:Ljava/lang/String;

    iget v8, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->l:I

    move-object v5, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;-><init>(Landroid/content/Context;Landroid/view/View;IILcom/iflytek/inputmethod/input/view/display/expression/emoji/j;Lcom/iflytek/inputmethod/input/process/ab;Ljava/lang/String;ILcom/iflytek/inputmethod/input/view/display/expression/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a()Landroid/view/View;

    move-result-object v0

    .line 118
    iput-boolean v10, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->z:Z

    .line 119
    iput-boolean v11, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->A:Z

    .line 121
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->g:I

    if-nez v1, :cond_4

    .line 122
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->f:Lcom/iflytek/inputmethod/input/c/a/d;

    invoke-interface {v1, p0}, Lcom/iflytek/inputmethod/input/c/a/d;->a(Lcom/iflytek/inputmethod/input/c/a/a;)V

    .line 124
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 127
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 128
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->f:Lcom/iflytek/inputmethod/input/c/a/d;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->k:Ljava/lang/String;

    invoke-interface {v1, v4, p0, v11}, Lcom/iflytek/inputmethod/input/c/a/d;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bi;Z)V

    .line 129
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->d()V

    .line 145
    :cond_3
    :goto_0
    return-object v0

    .line 133
    :cond_4
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 134
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->f:Lcom/iflytek/inputmethod/input/c/a/d;

    invoke-interface {v1, p0}, Lcom/iflytek/inputmethod/input/c/a/d;->a(Lcom/iflytek/inputmethod/input/c/a/a;)V

    .line 135
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->i:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 136
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 138
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 139
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->f:Lcom/iflytek/inputmethod/input/c/a/d;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->k:Ljava/lang/String;

    invoke-interface {v1, v4, p0, v10}, Lcom/iflytek/inputmethod/input/c/a/d;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bi;Z)V

    .line 140
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->t:Lcom/iflytek/inputmethod/input/view/display/expression/b/c;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->t:Lcom/iflytek/inputmethod/input/view/display/expression/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/c;->b()V

    .line 225
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 413
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->b:Landroid/content/Context;

    const-string/jumbo v3, "expression"

    invoke-static {v2, v3, p1}, Lcom/iflytek/inputmethod/service/data/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 416
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/emoji/h;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/h;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 229
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->p()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 1292
    const/4 v0, 0x3

    const/16 v1, -0x3fe

    const/16 v2, 0x3403

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(IIILjava/lang/Object;)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 1293
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->o:Lcom/iflytek/inputmethod/input/process/ab;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 1294
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a()V

    .line 288
    :goto_0
    return-void

    .line 234
    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->f:Lcom/iflytek/inputmethod/input/c/a/d;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->b()Z

    move-result v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/c/a/d;->a(ZLjava/lang/String;Lcom/iflytek/inputmethod/service/data/module/emoji/h;Ljava/util/List;I)V

    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->t:Lcom/iflytek/inputmethod/input/view/display/expression/b/c;

    if-eqz v0, :cond_4

    .line 237
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->t:Lcom/iflytek/inputmethod/input/view/display/expression/b/c;

    invoke-interface {v0, v6, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/b/c;->a(ILjava/lang/String;)V

    .line 239
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->m:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->t:Lcom/iflytek/inputmethod/input/view/display/expression/b/c;

    const-string/jumbo v1, "FT36003"

    const-string/jumbo v2, "d_emoji"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->t:Lcom/iflytek/inputmethod/input/view/display/expression/b/c;

    const-string/jumbo v2, "FT36003"

    const-string/jumbo v3, "d_class"

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->x:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "5"

    :goto_1
    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v6, v7

    .line 272
    :cond_4
    :goto_2
    if-nez v6, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 273
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->t:Lcom/iflytek/inputmethod/input/view/display/expression/b/c;

    const-string/jumbo v2, "FT36003"

    const-string/jumbo v3, "d_class"

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->x:Z

    if-eqz v0, :cond_f

    const-string/jumbo v0, "8"

    :goto_3
    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->s:Lcom/iflytek/inputmethod/input/process/f/a;

    if-nez v0, :cond_6

    .line 277
    new-instance v0, Lcom/iflytek/inputmethod/input/process/f/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->q:Lcom/iflytek/inputmethod/input/d/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->r:Lcom/iflytek/inputmethod/input/d/o;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/process/f/a;-><init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/d/o;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->s:Lcom/iflytek/inputmethod/input/process/f/a;

    .line 278
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->s:Lcom/iflytek/inputmethod/input/process/f/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/f/a;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 280
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->s:Lcom/iflytek/inputmethod/input/process/f/a;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/m;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/m;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;)V

    invoke-virtual {v0, p2, p4, v1}, Lcom/iflytek/inputmethod/input/process/f/a;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/h;ILcom/iflytek/inputmethod/input/process/f/c;)Z

    goto/16 :goto_0

    .line 242
    :cond_7
    const-string/jumbo v0, "1"

    goto :goto_1

    .line 246
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->t:Lcom/iflytek/inputmethod/input/view/display/expression/b/c;

    invoke-interface {v0, v8, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/b/c;->a(ILjava/lang/String;)V

    .line 247
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->n:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    if-eqz v0, :cond_9

    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->t:Lcom/iflytek/inputmethod/input/view/display/expression/b/c;

    const-string/jumbo v1, "FT36003"

    const-string/jumbo v2, "d_pics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->t:Lcom/iflytek/inputmethod/input/view/display/expression/b/c;

    const-string/jumbo v2, "FT36003"

    const-string/jumbo v3, "d_class"

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->x:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "7"

    :goto_4
    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v6, v7

    .line 252
    goto/16 :goto_2

    .line 250
    :cond_a
    const-string/jumbo v0, "3"

    goto :goto_4

    :cond_b
    move v1, v6

    .line 256
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 257
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->k:Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->l:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->d()I

    move-result v0

    if-lt v2, v0, :cond_e

    .line 258
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->f:Lcom/iflytek/inputmethod/input/c/a/d;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/h;->b()Z

    move-result v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/c/a/d;->a(ZLjava/lang/String;Lcom/iflytek/inputmethod/service/data/module/emoji/h;Ljava/util/List;I)V

    .line 259
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->t:Lcom/iflytek/inputmethod/input/view/display/expression/b/c;

    if-eqz v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->t:Lcom/iflytek/inputmethod/input/view/display/expression/b/c;

    invoke-interface {v0, v8, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/b/c;->a(ILjava/lang/String;)V

    .line 261
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->n:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    if-eqz v0, :cond_c

    .line 263
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->t:Lcom/iflytek/inputmethod/input/view/display/expression/b/c;

    const-string/jumbo v1, "FT36003"

    const-string/jumbo v2, "d_pics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->t:Lcom/iflytek/inputmethod/input/view/display/expression/b/c;

    const-string/jumbo v2, "FT36003"

    const-string/jumbo v3, "d_class"

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->x:Z

    if-eqz v0, :cond_d

    const-string/jumbo v0, "7"

    :goto_6
    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move v6, v7

    .line 266
    goto/16 :goto_2

    .line 264
    :cond_d
    const-string/jumbo v0, "3"

    goto :goto_6

    .line 256
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 273
    :cond_f
    const-string/jumbo v0, "4"

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 174
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->f:Lcom/iflytek/inputmethod/input/c/a/d;

    if-eqz v2, :cond_0

    .line 175
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->f:Lcom/iflytek/inputmethod/input/c/a/d;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->k:Ljava/lang/String;

    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/l;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/l;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;Ljava/lang/String;J)V

    invoke-interface {v2, p1, v3, p2, v4}, Lcom/iflytek/inputmethod/input/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V

    .line 191
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->x:Z

    .line 156
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->t:Lcom/iflytek/inputmethod/input/view/display/expression/b/c;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->t:Lcom/iflytek/inputmethod/input/view/display/expression/b/c;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/b/c;->a(Ljava/lang/String;)V

    .line 302
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->x:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->b()V

    .line 164
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->f:Lcom/iflytek/inputmethod/input/c/a/d;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->f:Lcom/iflytek/inputmethod/input/c/a/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/d;->a()V

    .line 481
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->y:Z

    .line 482
    return-void
.end method

.method public onEmojiAdd(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 332
    if-nez p1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->h:Ljava/util/List;

    if-nez v0, :cond_3

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->h:Ljava/util/List;

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->i:Ljava/util/List;

    if-nez v0, :cond_4

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->i:Ljava/util/List;

    .line 345
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 346
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->a(Ljava/util/List;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    .line 352
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    .line 1491
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->z:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1492
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 1494
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    if-eqz v1, :cond_0

    .line 1495
    if-lez v0, :cond_0

    .line 1496
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->z:Z

    .line 1498
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->g:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a(Ljava/util/List;Ljava/lang/Boolean;II)V

    goto/16 :goto_0

    .line 348
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->a(Ljava/util/List;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    goto :goto_1
.end method

.method public onEmojiDelete(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public onEmojiUpdate(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 4

    .prologue
    .line 373
    if-nez p1, :cond_1

    .line 390
    :cond_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->g:I

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 381
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 382
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 383
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->h:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)V

    .line 381
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onLoadFinish()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 394
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->g:I

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->h:Ljava/util/List;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->m:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->g:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a(Ljava/util/List;Ljava/lang/Boolean;II)V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 399
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->z:Z

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->n:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->g:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a(Ljava/util/List;Ljava/lang/Boolean;II)V

    goto :goto_0
.end method

.method public onStatus(Z)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    if-eqz v0, :cond_1

    .line 307
    if-eqz p1, :cond_1

    .line 308
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->g:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->b(I)V

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->z:Z

    .line 311
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->g:I

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 314
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    goto :goto_0

    .line 317
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 318
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->b(I)V

    .line 320
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 321
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/k;->e:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/n;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    goto :goto_1

    .line 328
    :cond_1
    return-void
.end method
