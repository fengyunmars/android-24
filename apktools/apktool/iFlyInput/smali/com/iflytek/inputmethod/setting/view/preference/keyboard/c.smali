.class public final Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/setting/base/list/dslv/m;
.implements Lcom/iflytek/inputmethod/setting/view/preference/keyboard/i;


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

.field private c:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;

.field private d:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/iflytek/inputmethod/setting/view/a/a;

.field private k:Lcom/iflytek/inputmethod/service/main/i;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/iflytek/inputmethod/service/data/c/bg;

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 82
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/d;-><init>(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->p:Landroid/os/Handler;

    .line 83
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->j:Lcom/iflytek/inputmethod/setting/view/a/a;

    .line 84
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->m:Z

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->k:Lcom/iflytek/inputmethod/service/main/i;

    .line 86
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->l:Z

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;)Lcom/iflytek/inputmethod/setting/view/a/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->j:Lcom/iflytek/inputmethod/setting/view/a/a;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 301
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)V
    .locals 5

    .prologue
    .line 39
    .line 2132
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->n:Z

    if-nez v0, :cond_0

    .line 2135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->n:Z

    .line 2149
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->g()Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    move-result-object v1

    .line 2150
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->c()Ljava/util/List;

    move-result-object v0

    .line 2151
    if-nez v0, :cond_1

    .line 2152
    const/4 v0, 0x0

    .line 2136
    :goto_0
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->d:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    .line 2137
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->c:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->d:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)V

    .line 2139
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2140
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2141
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2142
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->addFooterView(Landroid/view/View;)V

    .line 2144
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->c:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2145
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->c:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->notifyDataSetChanged()V

    .line 39
    :cond_0
    return-void

    .line 2154
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    .line 2156
    if-eqz v0, :cond_2

    .line 2160
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2164
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2166
    :cond_3
    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(Ljava/util/List;)V

    move-object v0, v1

    .line 2167
    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->p:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->o:Lcom/iflytek/inputmethod/service/data/c/bg;

    if-eqz v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 235
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/f;-><init>(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->o:Lcom/iflytek/inputmethod/service/data/c/bg;

    .line 256
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->k:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->o:Lcom/iflytek/inputmethod/service/data/c/bg;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/service/data/c/bg;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->g:Landroid/view/View;

    return-object v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 279
    if-ne p1, p2, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->d:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(I)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    const v0, 0x7f0d0641

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->a(I)V

    goto :goto_0

    .line 288
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->d:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->b()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->d:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->b()I

    move-result v1

    if-ge p2, v1, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 292
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->d:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;)Z

    .line 293
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->d:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-virtual {v1, p2, v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->a(ILcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;)V

    .line 295
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->c:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 108
    const v1, 0x7f03000e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->g:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->g:Landroid/view/View;

    const v1, 0x7f0a008c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(Lcom/iflytek/inputmethod/setting/base/list/dslv/m;)V

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/preference/keyboard/i;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->c:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->g:Landroid/view/View;

    const v1, 0x7f0a008f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->e:Landroid/widget/Button;

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->g:Landroid/view/View;

    const v1, 0x7f0a0090

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->f:Landroid/widget/Button;

    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->g:Landroid/view/View;

    const v1, 0x7f0a0271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->h:Landroid/widget/ImageView;

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/e;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/e;-><init>(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->g:Landroid/view/View;

    const v1, 0x7f0a0272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->i:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->i:Landroid/widget/TextView;

    const v1, 0x7f0d0329

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 172
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 173
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->l:Z

    .line 174
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->m:Z

    .line 175
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 179
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->l:Z

    .line 181
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->m:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->b:Landroid/content/Context;

    const v1, 0x7f0d0328

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->d:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->k:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->d:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->o:Lcom/iflytek/inputmethod/service/data/c/bg;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->k:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->o:Lcom/iflytek/inputmethod/service/data/c/bg;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/service/data/c/bg;)V

    .line 196
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->o:Lcom/iflytek/inputmethod/service/data/c/bg;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 203
    return-void
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->r()F

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x1000

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 324
    const v1, 0x7f0a0090

    if-ne v0, v1, :cond_1

    .line 325
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->j:Lcom/iflytek/inputmethod/setting/view/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/a/a;->a(Landroid/content/Intent;)Z

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    const v1, 0x7f0a008f

    if-ne v0, v1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->b:Landroid/content/Context;

    const v1, 0x7f0d0328

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 330
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->e()V

    .line 331
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->k:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->d:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)Z

    goto :goto_0
.end method

.method public final onConnected()V
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->l:Z

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->e()V

    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->k:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->n()V

    .line 223
    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->c:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->getCount()I

    move-result v2

    if-lt p3, v2, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->c:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;

    invoke-virtual {v2, p3}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->a(I)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    move-result-object v3

    .line 265
    if-eqz v3, :cond_0

    .line 268
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1315
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->d:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->d:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    .line 268
    :goto_1
    if-eqz v2, :cond_5

    .line 269
    const v0, 0x7f0d01b5

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->a(I)V

    goto :goto_0

    .line 1318
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->d:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;->e()I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    .line 272
    :cond_5
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i()Z

    move-result v2

    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a(Z)V

    .line 273
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->c:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/g;->notifyDataSetChanged()V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 272
    goto :goto_2
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method
