.class public final Lcom/iflytek/inputmethod/setting/view/tab/b/v;
.super Lcom/iflytek/inputmethod/setting/view/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/setting/view/tab/b/ae;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/GridView;

.field private f:Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/iflytek/inputmethod/service/main/i;

.field private n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private o:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

.field private p:Lcom/iflytek/inputmethod/setting/view/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/a;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->h:Z

    .line 74
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->b:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->p:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->a:Landroid/view/LayoutInflater;

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03005e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->d:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->m:Lcom/iflytek/inputmethod/service/main/i;

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/b/v;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 319
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1101
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->d:Landroid/view/View;

    const v1, 0x7f0a01e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->c:Landroid/view/View;

    .line 1102
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->d:Landroid/view/View;

    const v1, 0x7f0a01e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->e:Landroid/widget/GridView;

    .line 1105
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->e:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1107
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;

    .line 1108
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1111
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1115
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;->a([I)V

    .line 1117
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->d:Landroid/view/View;

    const v1, 0x7f0a01e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->i:Landroid/widget/TextView;

    .line 1118
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->d:Landroid/view/View;

    const v1, 0x7f0a01e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->j:Landroid/widget/LinearLayout;

    .line 1119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->d:Landroid/view/View;

    const v1, 0x7f0a01e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->k:Landroid/widget/ProgressBar;

    .line 1121
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->d:Landroid/view/View;

    const v1, 0x7f0a01e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->l:Landroid/widget/ImageView;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->b:Landroid/content/Context;

    const v1, 0x7f0d05c1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 90
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->d()V

    goto/16 :goto_0

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->h()V

    .line 93
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->g()V

    goto/16 :goto_0

    .line 1111
    :array_0
    .array-data 4
        0x7f02013a
        0x7f020121
        0x7f02012b
        0x7f020122
        0x7f02012c
        0x7f020127
        0x7f020141
        0x7f020128
        0x7f020132
        0x7f02012a
        0x7f02013c
        0x7f02011a
    .end array-data
.end method

.method private g()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->o:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->b:Landroid/content/Context;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->o:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->o:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->m:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(Lcom/iflytek/inputmethod/service/main/i;)V

    .line 129
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->o:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->o:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/ae;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->o:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    sget v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;->a:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->b(I)V

    .line 135
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->i:Landroid/widget/TextView;

    const v1, 0x7f0d04a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->h:Z

    .line 225
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 229
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/a;->a(Landroid/content/Intent;Z)V

    .line 230
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 353
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->d()V

    .line 372
    :cond_1
    :goto_0
    return-void

    .line 357
    :cond_2
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->g:Ljava/util/List;

    .line 358
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;

    if-eqz v0, :cond_1

    .line 359
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 360
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 362
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;->a()I

    move-result v0

    sget v4, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;->a:I

    if-eq v0, v4, :cond_3

    .line 364
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 367
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->f:Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/b/a/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 234
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/a;->b()V

    .line 235
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    const-string/jumbo v0, "1047"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->a(Ljava/lang/String;)V

    .line 1291
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->e:Landroid/widget/GridView;

    if-nez v0, :cond_0

    .line 1296
    if-eqz p1, :cond_2

    .line 1297
    const-string/jumbo v0, "tab_view_be_switched_from_other"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1299
    :goto_0
    if-eqz v0, :cond_0

    .line 1302
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1303
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT13004"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    const-string/jumbo v2, "d_lexicon"

    const-string/jumbo v3, "other"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1306
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->m:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->e()V

    .line 288
    :goto_1
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->m:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->h:Z

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->o:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->o:Lcom/iflytek/inputmethod/setting/view/tab/b/aa;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/aa;->g()V

    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->b:Landroid/content/Context;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->m:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 246
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 248
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 249
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 339
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->i:Landroid/widget/TextView;

    const v1, 0x7f0d0055

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 347
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 348
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 210
    const/16 v0, 0x752

    return v0
.end method

.method public final k()Lcom/iflytek/inputmethod/setting/base/b/b/d;
    .locals 1

    .prologue
    .line 257
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/w;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/w;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/v;)V

    .line 274
    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->h:Z

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->j:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->b:Landroid/content/Context;

    const v1, 0x7f0d05c1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->h()V

    .line 171
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->g()V

    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 186
    const-string/jumbo v2, "classdict_sub_category_title"

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->g:Ljava/util/List;

    sget v3, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string/jumbo v2, "classdict_sub_category_category"

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->g:Ljava/util/List;

    sget v3, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->p:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0x2c00

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    .line 193
    const-string/jumbo v0, "1151"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onConnected()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->m:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->e()V

    .line 331
    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->h:Z

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 152
    const-string/jumbo v2, "classdict_sub_category_title"

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->g:Ljava/util/List;

    add-int/lit8 v3, p3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string/jumbo v2, "classdict_sub_category_category"

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->g:Ljava/util/List;

    add-int/lit8 v3, p3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ao;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/v;->p:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0x2c00

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
