.class public final Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;
.super Lcom/iflytek/support/v4/view/l;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;

.field private j:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private k:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/iflytek/support/v4/view/l;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a:Landroid/content/Context;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->c:Ljava/util/LinkedList;

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->d:Landroid/util/SparseArray;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->g:Z

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->f:Z

    .line 62
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->k:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;

    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 98
    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a(Landroid/view/View;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/n;

    .line 209
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/l/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/l/b;->b()Ljava/util/List;

    move-result-object v2

    .line 2134
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/n;

    .line 2135
    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/n;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->k:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->a(Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V

    .line 215
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->e:I

    if-ne p2, v1, :cond_1

    .line 216
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/n;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->h:Z

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->a(Z)V

    .line 217
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/n;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->a(I)V

    .line 218
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/n;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->g:Z

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->b(Z)V

    .line 220
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/n;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->a()V

    .line 228
    :goto_0
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/n;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;

    invoke-virtual {v1, v4, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->scrollTo(II)V

    .line 231
    if-eqz p3, :cond_5

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/l/c;

    .line 234
    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;-><init>(Landroid/content/Context;)V

    .line 236
    invoke-virtual {v4, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->a(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/l/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->a(Ljava/lang/String;)V

    .line 238
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/k;

    invoke-direct {v1, p0, p2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/k;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;I)V

    invoke-virtual {v4, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/b;)V

    .line 247
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->e:I

    if-ne p2, v1, :cond_0

    .line 248
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/l;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/l;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;)V

    invoke-virtual {v4, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/c;)V

    .line 260
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    :cond_1
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/n;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->a(Z)V

    .line 224
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/n;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->a()V

    .line 225
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/n;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->f:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->e:I

    if-ne p2, v1, :cond_4

    .line 263
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;-><init>(Landroid/content/Context;)V

    .line 264
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->k:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    if-eqz v2, :cond_3

    .line 265
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->k:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v4, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v2, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->d([I)I

    move-result v2

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->k:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v5, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-interface {v4, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->d([I)I

    move-result v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->k:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v6, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-interface {v5, v6}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->e([I)I

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->b(III)V

    .line 268
    :cond_3
    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/m;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/m;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;)V

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/b;)V

    .line 277
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_4
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/n;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->a(Ljava/util/List;)V

    .line 281
    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 166
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->k:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->k:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->k:Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->k()I

    move-result v0

    .line 189
    :goto_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->j:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 1321
    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;

    invoke-direct {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;-><init>(Landroid/content/Context;)V

    .line 1322
    invoke-virtual {v2, v4, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->a(Lcom/iflytek/inputmethod/service/data/b/bq;I)V

    .line 1323
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1324
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1326
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

    invoke-direct {v0, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;-><init>(Landroid/content/Context;)V

    .line 1327
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1328
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1330
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->addView(Landroid/view/View;)V

    .line 1331
    invoke-virtual {v2, v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->setFillViewport(Z)V

    .line 1333
    new-instance v3, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/n;

    invoke-direct {v3, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/n;-><init>(B)V

    .line 1334
    iput-object v0, v3, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/n;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

    .line 1335
    iput-object v2, v3, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/n;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;

    .line 1337
    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 193
    :goto_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    invoke-direct {p0, v0, p2, v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a(Landroid/view/View;IZ)V

    .line 197
    check-cast p1, Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Lcom/iflytek/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060067

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 285
    check-cast p3, Landroid/view/View;

    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 288
    check-cast p1, Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {p1, p3}, Lcom/iflytek/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 289
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->i:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;

    .line 161
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/b/bq;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->j:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 67
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 75
    if-ltz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 76
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->e:I

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 83
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->b:Ljava/util/List;

    .line 84
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->b()V

    .line 89
    :cond_1
    return-void

    .line 78
    :cond_2
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->e:I

    goto :goto_0

    .line 86
    :cond_3
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->b:Ljava/util/List;

    .line 1112
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 1113
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 1114
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1115
    if-eqz v0, :cond_4

    .line 1116
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a(Landroid/view/View;IZ)V

    .line 1113
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->f:Z

    if-eq v0, p1, :cond_0

    .line 144
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->f:Z

    .line 145
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->e:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a(IZ)V

    .line 147
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 302
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->h:Z

    .line 151
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->e:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a(IZ)V

    .line 152
    return-void
.end method
