.class public final Lcom/iflytek/inputmethod/setting/view/expression/f/cd;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/setting/view/expression/d/e;


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

.field private d:Landroid/view/View;

.field private e:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/os/Handler;

.field private s:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 84
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->a:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->e()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 2

    .prologue
    .line 47
    .line 2395
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2396
    :cond_0
    :goto_0
    return-void

    .line 2398
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->k:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->k:Ljava/util/List;

    .line 2401
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b(Ljava/lang/String;)I

    move-result v0

    .line 2402
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2405
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2406
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->j()V

    .line 2407
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->i()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    .line 3411
    if-eqz p1, :cond_0

    .line 3414
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b(Ljava/lang/String;)I

    move-result v0

    .line 3415
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 3416
    :cond_0
    :goto_0
    return-void

    .line 3418
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3419
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->j()V

    .line 3420
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->i()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 437
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 448
    :goto_0
    return v0

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 442
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 443
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 445
    goto :goto_0

    .line 442
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 2

    .prologue
    .line 47
    .line 2424
    if-eqz p1, :cond_0

    .line 2427
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b(Ljava/lang/String;)I

    move-result v0

    .line 2428
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 2429
    :cond_0
    :goto_0
    return-void

    .line 2431
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->k:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2432
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->j()V

    .line 2433
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->i()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Lcom/iflytek/inputmethod/setting/view/a/a/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->a:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 212
    .line 1219
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->n:Z

    .line 1220
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1221
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1222
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->e:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->a()V

    .line 213
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->m:Z

    .line 214
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->r:Landroid/os/Handler;

    const/4 v1, 0x7

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "local_exp_package_view"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->n:Z

    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->g:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 238
    return-void
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->q:Z

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 241
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->n:Z

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 245
    return-void
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V
    .locals 1

    .prologue
    .line 47
    .line 2226
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->e:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->c()V

    .line 47
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->h()V

    .line 374
    :cond_1
    :goto_0
    return-void

    .line 367
    :cond_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->n:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->l:Z

    if-eqz v0, :cond_3

    .line 368
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->g()V

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->s:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->l:Z

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->s:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->h()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->k:Ljava/util/List;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ch;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ch;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 392
    return-void
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->j()V

    return-void
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->g()V

    return-void
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V
    .locals 1

    .prologue
    .line 47
    .line 4230
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->e:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->b()V

    .line 47
    return-void
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/16 v4, 0x1027

    const/4 v1, 0x0

    .line 184
    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->p:Z

    .line 189
    if-eqz p2, :cond_0

    move v0, v1

    .line 190
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 191
    aget-object v2, p2, v0

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 192
    aget v0, p3, v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    if-eqz v0, :cond_0

    .line 195
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->m:Z

    .line 196
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h()V

    .line 197
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->r:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->r:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 203
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    goto :goto_0

    .line 190
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "local_exp_package_view"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/d/e;)V

    .line 102
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/ck;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ck;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->r:Landroid/os/Handler;

    .line 103
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/ci;

    invoke-direct {v0, p0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/ci;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->s:Landroid/widget/BaseAdapter;

    .line 1116
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030040

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->d:Landroid/view/View;

    .line 1117
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->d:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->e:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    .line 1118
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->e:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    const v2, 0x7f0d04a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->a(Ljava/lang/String;)V

    .line 1119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->e:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    const v2, 0x7f0d0420

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->b(Ljava/lang/String;)V

    .line 1120
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->e:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ce;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ce;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->a(Landroid/view/View$OnClickListener;)V

    .line 1126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->d:Landroid/view/View;

    const v1, 0x7f0a0272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1127
    const v1, 0x7f0d0375

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1128
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->d:Landroid/view/View;

    const v1, 0x7f0a0271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1129
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->d:Landroid/view/View;

    const v1, 0x7f0a0273

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->h:Landroid/widget/TextView;

    .line 1131
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->h:Landroid/widget/TextView;

    const v1, 0x7f0d0133

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1132
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->d:Landroid/view/View;

    const v1, 0x7f0a0159

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->g:Landroid/widget/FrameLayout;

    .line 1134
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->d:Landroid/view/View;

    const v1, 0x7f0a015a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->f:Landroid/widget/ListView;

    .line 1135
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->s:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1136
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->d:Landroid/view/View;

    const v1, 0x7f0a015b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->i:Landroid/widget/TextView;

    .line 1137
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->d:Landroid/view/View;

    const v1, 0x7f0a015c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->j:Landroid/widget/TextView;

    .line 1139
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->l:Z

    .line 108
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->m:Z

    .line 109
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->n:Z

    .line 110
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->o:Z

    .line 111
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->p:Z

    .line 112
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->q:Z

    .line 113
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 144
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 145
    iput-boolean v8, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->l:Z

    .line 148
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->o:Z

    if-nez v0, :cond_2

    .line 149
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->m:Z

    if-nez v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->e()V

    .line 176
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->i()V

    goto :goto_0

    .line 156
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->h()V

    .line 157
    iput-boolean v8, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->p:Z

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    const v3, 0x7f0d02a9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    const v5, 0x7f0d013c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v6

    const/16 v7, 0x1027

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    .line 165
    iput-boolean v8, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->o:Z

    goto :goto_0

    .line 168
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->p:Z

    if-eqz v0, :cond_3

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->p:Z

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h()V

    .line 171
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->e()V

    goto :goto_0

    .line 173
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->i()V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 3

    .prologue
    .line 263
    if-nez p1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->m:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->r:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 275
    if-nez p1, :cond_0

    .line 279
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->r:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 283
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->m:Z

    .line 284
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->r:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1303
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1304
    :cond_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->r:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 291
    :goto_1
    return-void

    .line 1306
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 1308
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_4

    .line 1309
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 1310
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1311
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1308
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 1314
    goto :goto_0

    .line 289
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->r:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->r:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->l:Z

    .line 251
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 3

    .prologue
    .line 295
    if-nez p1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->r:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/16 v2, 0x24

    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "local_exp_package_view"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 257
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/e/a;->a(IZ)V

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->q:Z

    .line 259
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x3500

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v2, 0x7f0d02b5

    const v6, 0x7f0d02a2

    const v3, 0x7f0d02a1

    const/16 v7, 0x1027

    const/16 v5, 0x8

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 320
    const v1, 0x7f0a0273

    if-ne v0, v1, :cond_1

    .line 321
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->a:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v1, 0x3700

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    const v1, 0x7f0a0271

    if-ne v0, v1, :cond_2

    .line 323
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->a:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 324
    :cond_2
    const v1, 0x7f0a015b

    if-ne v0, v1, :cond_3

    .line 325
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "FT53012"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v6

    new-instance v7, Lcom/iflytek/inputmethod/setting/view/expression/f/cf;

    invoke-direct {v7, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cf;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    goto :goto_0

    .line 342
    :cond_3
    const v1, 0x7f0a015c

    if-ne v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "FT53017"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v6

    new-instance v7, Lcom/iflytek/inputmethod/setting/view/expression/f/cg;

    invoke-direct {v7, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cg;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    goto/16 :goto_0
.end method
