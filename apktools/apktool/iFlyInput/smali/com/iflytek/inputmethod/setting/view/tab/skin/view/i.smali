.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;
.super Lcom/iflytek/inputmethod/setting/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/setting/base/b/b/a;
.implements Lcom/iflytek/support/v4/view/ab;


# instance fields
.field protected a:I

.field private final b:I

.field private c:Landroid/content/Context;

.field private d:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private e:Lcom/iflytek/inputmethod/setting/base/b/a/c;

.field private f:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

.field private g:Lcom/iflytek/inputmethod/service/main/i;

.field private h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private i:Z

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

.field private l:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;

.field private m:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

.field private n:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/a;-><init>()V

    .line 46
    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->b:I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->o:I

    .line 75
    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->a:I

    .line 80
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->c:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->d:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 82
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/b/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->e:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->e:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->i()V

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->e:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Lcom/iflytek/support/v4/view/ab;)V

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->c:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->g:Lcom/iflytek/inputmethod/service/main/i;

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->c:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->c:Landroid/content/Context;

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    .line 92
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->d()V

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 44
    .line 3140
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3141
    const-string/jumbo v1, "opcode"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3142
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3143
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 44
    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x2

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->k:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->d:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->k:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    .line 102
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->j:Landroid/util/SparseArray;

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->e:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->k:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Lcom/iflytek/inputmethod/setting/base/b/b/a;)V

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->j:Landroid/util/SparseArray;

    const/16 v1, 0x711

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110081"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v5, v0, :cond_1

    .line 107
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->d:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->l:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;

    .line 108
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->d:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->m:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    .line 109
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->d:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->n:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->e:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->l:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/bb;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Lcom/iflytek/inputmethod/setting/base/b/b/a;)V

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->j:Landroid/util/SparseArray;

    const/16 v1, 0x712

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->e:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->n:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Lcom/iflytek/inputmethod/setting/base/b/b/a;)V

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->j:Landroid/util/SparseArray;

    const/16 v1, 0x713

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->e:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->m:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/r;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Lcom/iflytek/inputmethod/setting/base/b/b/a;)V

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->j:Landroid/util/SparseArray;

    const/16 v1, 0x714

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 125
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    const v2, 0x7f0201d4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/j;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/j;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->e:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 292
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->d()V

    .line 1273
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(Lcom/iflytek/inputmethod/service/main/i;)V

    .line 1274
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 1275
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->k:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;)V

    .line 2150
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "110081"

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 2151
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->o:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 2152
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->j:Landroid/util/SparseArray;

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->o:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2153
    if-eqz v0, :cond_0

    .line 2154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 2159
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2160
    const-string/jumbo v4, "com.iflytek.inputmethod.smoothscroll"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2161
    const-string/jumbo v1, "tab_view_be_switched_from_other"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2162
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->e:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(ILandroid/content/Intent;)V

    .line 2164
    iput v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->a:I

    .line 295
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->h()V

    .line 296
    return-void

    :cond_0
    move v0, v2

    move v2, v1

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->p:Z

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->b(I)V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->c:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->p:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->e:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->e:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(I[Ljava/lang/String;[I)V

    .line 334
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/a;->a(Landroid/content/Intent;Z)V

    .line 192
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->h()V

    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->e:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a(Landroid/content/Intent;Z)V

    .line 194
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 198
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/a;->b()V

    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->e:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->b()V

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->g:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x5019

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 201
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->i:Z

    .line 244
    if-eqz p1, :cond_1

    .line 245
    const-string/jumbo v0, "launch_view_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->o:I

    .line 249
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->g()V

    .line 260
    :cond_0
    :goto_1
    return-void

    .line 247
    :cond_1
    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->o:I

    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->e:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->c()V

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->c:Landroid/content/Context;

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 209
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 211
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->c:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 212
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->c:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 213
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 318
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->a:I

    .line 319
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 169
    const/16 v0, 0x710

    return v0
.end method

.method public final k()Lcom/iflytek/inputmethod/setting/base/b/b/d;
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/k;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/k;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;)V

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->i:Z

    .line 265
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->e:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->b()V

    .line 266
    return-void
.end method

.method public final onConnected()V
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->g()V

    .line 289
    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->k:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->k:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ai;->d()V

    .line 314
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;->e:Lcom/iflytek/inputmethod/setting/base/b/a/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->onWindowFocusChanged(Z)V

    .line 218
    return-void
.end method
