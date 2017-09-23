.class public final Lcom/iflytek/inputmethod/setting/view/expression/f/ak;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private c:Landroid/widget/GridView;

.field private d:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private h:Lcom/iflytek/inputmethod/setting/view/expression/a/c;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;"
        }
    .end annotation
.end field

.field private j:[Z

.field private k:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/iflytek/inputmethod/setting/view/expression/f/aq;

.field private q:Landroid/widget/Button;

.field private r:Lcom/iflytek/inputmethod/setting/view/expression/d/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 95
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 69
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->l:Z

    .line 71
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->n:Z

    .line 72
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->o:Z

    .line 76
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/al;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/al;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->r:Lcom/iflytek/inputmethod/setting/view/expression/d/f;

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->b:Landroid/content/Context;

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->k:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    .line 97
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->g:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 1193
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1194
    const v1, 0x7f030065

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a:Landroid/view/View;

    .line 1195
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a:Landroid/view/View;

    const v1, 0x7f0a01fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->f:Landroid/widget/LinearLayout;

    .line 1196
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a:Landroid/view/View;

    const v1, 0x7f0a01fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->c:Landroid/widget/GridView;

    .line 1197
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a:Landroid/view/View;

    const v1, 0x7f0a01ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->e:Landroid/widget/LinearLayout;

    .line 1199
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a:Landroid/view/View;

    const v1, 0x7f0a027d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1200
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->d:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    .line 1201
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->d:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->b:Landroid/content/Context;

    const v2, 0x7f0d04a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->a(Ljava/lang/String;)V

    .line 1202
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->d:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->b:Landroid/content/Context;

    const v2, 0x7f0d0420

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->b(Ljava/lang/String;)V

    .line 1203
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->d:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->a()V

    .line 1205
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 1206
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->h:Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    .line 1207
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->h:Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->a(I)V

    .line 1208
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->h:Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->b()V

    .line 1209
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->h:Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/an;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/an;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->a(Lcom/iflytek/inputmethod/setting/view/expression/d/a;)V

    .line 1235
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->h:Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1237
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a:Landroid/view/View;

    const v1, 0x7f0a0200

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1238
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ao;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ao;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1259
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a:Landroid/view/View;

    const v1, 0x7f0a0201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->q:Landroid/widget/Button;

    .line 1260
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1261
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->q:Landroid/widget/Button;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ap;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ap;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1284
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/aq;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/aq;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/aq;

    .line 2177
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a:Landroid/view/View;

    const v1, 0x7f0a0271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2182
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/am;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/am;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2188
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a:Landroid/view/View;

    const v1, 0x7f0a0272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2189
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->b:Landroid/content/Context;

    const v2, 0x7f0d012e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 47
    .line 2366
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2367
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2368
    :goto_1
    return v1

    .line 2366
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2371
    :cond_1
    const/4 v1, -0x1

    .line 47
    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Lcom/iflytek/inputmethod/setting/view/expression/f/aq;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/aq;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->m:Z

    return p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;[Z)[Z
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->j:[Z

    return-object p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Lcom/iflytek/inputmethod/setting/view/a/a/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->g:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 401
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/aq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/aq;->sendEmptyMessage(I)Z

    .line 402
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/aq;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/aq;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/aq;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/aq;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 403
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->k:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "local_exp_picture_manager_view"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b(Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)[Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->j:[Z

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->q:Landroid/widget/Button;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 417
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->d:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->c()V

    .line 418
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 421
    return-void
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 424
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->d:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->c()V

    .line 425
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->h:Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->a(Ljava/util/List;)V

    .line 429
    return-void
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Lcom/iflytek/inputmethod/setting/view/expression/a/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->h:Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->k:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->l:Z

    return v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->g()V

    return-void
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->e()V

    return-void
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->o:Z

    return v0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->d()V

    return-void
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 47
    .line 2407
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2410
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2411
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 2412
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2413
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->d:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->a()V

    .line 47
    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/iflytek/inputmethod/setting/view/expression/f/ak;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/16 v5, 0x1027

    .line 376
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 377
    if-eqz p2, :cond_0

    .line 378
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 379
    aget-object v1, p2, v0

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    aget v0, p3, v0

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->k:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->k:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->i()V

    .line 384
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->k:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "local_exp_picture_manager_view"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/aq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/aq;->sendEmptyMessage(I)Z

    .line 398
    :cond_0
    :goto_1
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->k:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 390
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/aq;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->p:Lcom/iflytek/inputmethod/setting/view/expression/f/aq;

    const/4 v3, 0x4

    const v4, 0x7f0d02b4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/expression/f/aq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/aq;->sendMessage(Landroid/os/Message;)Z

    .line 391
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->k:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v5, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    goto :goto_1

    .line 378
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->k:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "local_exp_picture_manager_view"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->r:Lcom/iflytek/inputmethod/setting/view/expression/d/f;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/d/f;)V

    .line 116
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 8

    .prologue
    .line 120
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->l:Z

    .line 123
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->n:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->b:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->b:Landroid/content/Context;

    const v3, 0x7f0d02a9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->b:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->b:Landroid/content/Context;

    const v5, 0x7f0d013c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->k:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v6

    const/16 v7, 0x1027

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->n:Z

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->b:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->o:Z

    if-nez v0, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->d()V

    .line 147
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 139
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->g()V

    goto :goto_0

    .line 141
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->e()V

    goto :goto_0

    .line 145
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->e()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 152
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/16 v3, 0x24

    const/4 v2, 0x0

    .line 156
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->m:Z

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->l:Z

    .line 158
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->n:Z

    .line 159
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->o:Z

    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->d:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->d:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->c()V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->k:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->k:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "local_exp_picture_manager_view"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->d(Ljava/lang/String;)V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->h:Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->h:Lcom/iflytek/inputmethod/setting/view/expression/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/a/c;->a()V

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ak;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 173
    invoke-static {v3, v2}, Lcom/iflytek/inputmethod/e/a;->a(IZ)V

    .line 174
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x3600

    return v0
.end method
