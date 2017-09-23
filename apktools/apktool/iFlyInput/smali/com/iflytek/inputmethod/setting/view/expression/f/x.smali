.class public final Lcom/iflytek/inputmethod/setting/view/expression/f/x;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/iflytek/inputmethod/setting/base/list/dslv/m;
.implements Lcom/iflytek/inputmethod/setting/view/expression/d/e;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field c:[Z

.field private d:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private e:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/os/Handler;

.field private l:Landroid/widget/BaseAdapter;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 74
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->d:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->j:Landroid/widget/Button;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->l:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->l:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 158
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->p:Z

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)V
    .locals 2

    .prologue
    .line 43
    .line 3224
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a:Ljava/util/List;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/y;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/y;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    return-void
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->d()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->f:Landroid/view/View;

    return-object v0
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 325
    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 329
    if-lt v0, p1, :cond_0

    if-lt v0, p2, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 333
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 334
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 335
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->c()J

    move-result-wide v2

    .line 336
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->c()J

    move-result-wide v4

    .line 338
    invoke-virtual {v0, v4, v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(J)V

    .line 339
    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(J)V

    .line 341
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 342
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c:[Z

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c:[Z

    aget-boolean v0, v0, p1

    .line 345
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c:[Z

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c:[Z

    aget-boolean v2, v2, p2

    aput-boolean v2, v1, p1

    .line 346
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c:[Z

    aput-boolean v0, v1, p2

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 350
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 351
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    neg-int v3, v1

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(J)V

    .line 350
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 354
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->d()V

    .line 3161
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->e:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->b:Landroid/content/Context;

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->e:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->e:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "exp_package_manager_view"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/d/e;)V

    .line 92
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/ac;

    invoke-direct {v0, p0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ac;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/x;Lcom/iflytek/inputmethod/setting/view/expression/f/x;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->k:Landroid/os/Handler;

    .line 93
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/z;

    invoke-direct {v0, p0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/z;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/x;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->l:Landroid/widget/BaseAdapter;

    .line 95
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->m:Z

    .line 96
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->n:Z

    .line 97
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->o:Z

    .line 98
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->p:Z

    .line 1106
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->f:Landroid/view/View;

    .line 1108
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->f:Landroid/view/View;

    const v1, 0x7f0a0271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1109
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->f:Landroid/view/View;

    const v1, 0x7f0a0272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1111
    const v1, 0x7f0d0375

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1112
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->f:Landroid/view/View;

    const v1, 0x7f0a0273

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->g:Landroid/widget/TextView;

    .line 1113
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->g:Landroid/widget/TextView;

    const v1, 0x7f0d013e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->f:Landroid/view/View;

    const v1, 0x7f0a00ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->h:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    .line 1119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->h:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1120
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->h:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(Lcom/iflytek/inputmethod/setting/base/list/dslv/m;)V

    .line 1121
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->h:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->l:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1124
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->f:Landroid/view/View;

    const v1, 0x7f0a00f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->i:Landroid/widget/Button;

    .line 1125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->f:Landroid/view/View;

    const v1, 0x7f0a00f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->j:Landroid/widget/Button;

    .line 1126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1127
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1128
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->e:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "exp_package_manager_view"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->m:Z

    .line 135
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->n:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->d()V

    .line 138
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 3

    .prologue
    .line 166
    if-nez p1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->o:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->k:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->k:Landroid/os/Handler;

    const/4 v2, 0x4

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

    .line 186
    .line 1359
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1360
    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u6ca1\u6709\u672c\u5730\u8868\u60c5\u6570\u636e"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1363
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1364
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 1365
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 1366
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 1367
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1368
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1365
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 1371
    goto :goto_0

    .line 190
    :cond_5
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->o:Z

    .line 191
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->k:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->k:Landroid/os/Handler;

    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->m:Z

    .line 144
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 3

    .prologue
    .line 196
    if-nez p1, :cond_0

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->k:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/16 v2, 0x24

    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->e:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "exp_package_manager_view"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 150
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/e/a;->a(IZ)V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->p:Z

    .line 152
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x3700

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 244
    const v1, 0x7f0a0271

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a0273

    if-ne v0, v1, :cond_2

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->d:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    invoke-interface {v0, v7}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(Landroid/content/Intent;)Z

    .line 266
    :cond_1
    :goto_0
    return-void

    .line 246
    :cond_2
    const v1, 0x7f0a00f1

    if-ne v0, v1, :cond_5

    .line 249
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c:[Z

    array-length v5, v4

    move v0, v2

    move v1, v3

    :goto_1
    if-ge v0, v5, :cond_3

    aget-boolean v6, v4, v0

    .line 250
    and-int/2addr v1, v6

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 253
    :cond_3
    if-eqz v1, :cond_4

    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c:[Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 256
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->i:Landroid/widget/Button;

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 262
    :goto_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->d()V

    goto :goto_0

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c:[Z

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->i:Landroid/widget/Button;

    const v1, 0x7f0d0035

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 263
    :cond_5
    const v1, 0x7f0a00f2

    if-ne v0, v1, :cond_1

    .line 2269
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2270
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2271
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c:[Z

    array-length v5, v0

    move v1, v2

    .line 2272
    :goto_3
    if-ge v1, v5, :cond_7

    .line 2273
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 2274
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c:[Z

    aget-boolean v6, v6, v1

    if-eqz v6, :cond_6

    .line 2275
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2272
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2277
    :cond_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2280
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2281
    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a:Ljava/util/List;

    .line 2282
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c:[Z

    .line 2283
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c:[Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 2284
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2285
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->d()V

    .line 2290
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2291
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->e:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2288
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->d:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    invoke-interface {v0, v7}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(Landroid/content/Intent;)Z

    goto :goto_5
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 297
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c:[Z

    array-length v0, v0

    if-lt p3, v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c:[Z

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c:[Z

    aget-boolean v0, v0, p3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v1, p3

    .line 320
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->d()V

    goto :goto_0

    .line 301
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
