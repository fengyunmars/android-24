.class public final Lcom/iflytek/inputmethod/input/view/display/greetings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;
.implements Lcom/iflytek/util/view/DropListView$OnDropRefreshListener;


# instance fields
.field final a:Landroid/os/Handler;

.field private b:Lcom/iflytek/util/view/DropListView;

.field private c:Lcom/iflytek/inputmethod/input/view/display/greetings/k;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/content/Context;

.field private h:Landroid/widget/LinearLayout;

.field private i:J

.field private j:Landroid/widget/Toast;

.field private k:Z

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/br;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private n:Lcom/iflytek/inputmethod/input/view/display/greetings/w;

.field private o:Lcom/iflytek/inputmethod/input/view/a/b/g;

.field private p:Lcom/iflytek/inputmethod/service/assist/external/a/e;

.field private q:Landroid/view/View;

.field private r:Lcom/iflytek/inputmethod/input/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Landroid/view/View;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/view/a/b/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/greetings/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/b;-><init>(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->a:Landroid/os/Handler;

    .line 85
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->p:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    .line 86
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->q:Landroid/view/View;

    .line 87
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->r:Lcom/iflytek/inputmethod/input/d/b;

    .line 1129
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->g:Landroid/content/Context;

    .line 1130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1131
    const v1, 0x7f030032

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->f:Landroid/view/View;

    .line 1133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->f:Landroid/view/View;

    const v1, 0x7f0a0133

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/util/view/DropListView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->b:Lcom/iflytek/util/view/DropListView;

    .line 1135
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1136
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c002a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1139
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->b:Lcom/iflytek/util/view/DropListView;

    invoke-virtual {v1, v0}, Lcom/iflytek/util/view/DropListView;->addFooterView(Landroid/view/View;)V

    .line 1140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->b:Lcom/iflytek/util/view/DropListView;

    invoke-virtual {v0, v5}, Lcom/iflytek/util/view/DropListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1141
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->b:Lcom/iflytek/util/view/DropListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iflytek/util/view/DropListView;->setVisibility(I)V

    .line 1144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->f:Landroid/view/View;

    const v1, 0x7f0a0134

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->d:Landroid/view/View;

    .line 1145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->f:Landroid/view/View;

    const v1, 0x7f0a0136

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->h:Landroid/widget/LinearLayout;

    .line 1146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->f:Landroid/view/View;

    const v1, 0x7f0a0139

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->e:Landroid/view/View;

    .line 1147
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->b:Lcom/iflytek/util/view/DropListView;

    invoke-virtual {v0, p0}, Lcom/iflytek/util/view/DropListView;->setOnDropRefreshListener(Lcom/iflytek/util/view/DropListView$OnDropRefreshListener;)V

    .line 1149
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->b:Lcom/iflytek/util/view/DropListView;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/greetings/c;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/c;-><init>(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/util/view/DropListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->c()V

    .line 89
    :goto_0
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->o:Lcom/iflytek/inputmethod/input/view/a/b/g;

    .line 90
    return-void

    .line 1181
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->d()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/greetings/a;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    .line 3104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->b:Lcom/iflytek/util/view/DropListView;

    invoke-virtual {v0}, Lcom/iflytek/util/view/DropListView;->onRefreshComplete()V

    .line 3105
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 3106
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3107
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->d()V

    .line 3118
    :goto_0
    return-void

    .line 3109
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 3110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->l:Ljava/util/ArrayList;

    .line 3112
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3113
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->l:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3116
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3118
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->j:Landroid/widget/Toast;

    const v2, 0x7f0d020f

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->j:Landroid/widget/Toast;

    goto :goto_0

    .line 3120
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3121
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3122
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->l:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->a(Ljava/util/ArrayList;)V

    .line 3123
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->j:Landroid/widget/Toast;

    const v2, 0x7f0d0162

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->j:Landroid/widget/Toast;

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/br;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    .line 275
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->c:Lcom/iflytek/inputmethod/input/view/display/greetings/k;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/greetings/k;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/display/greetings/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->c:Lcom/iflytek/inputmethod/input/view/display/greetings/k;

    .line 277
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->b:Lcom/iflytek/util/view/DropListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->c:Lcom/iflytek/inputmethod/input/view/display/greetings/k;

    invoke-virtual {v0, v1}, Lcom/iflytek/util/view/DropListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->b:Lcom/iflytek/util/view/DropListView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/util/view/DropListView;->setRefreshDate(J)V

    .line 282
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->b:Lcom/iflytek/util/view/DropListView;

    invoke-virtual {v0}, Lcom/iflytek/util/view/DropListView;->onRefreshComplete()V

    .line 283
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->b:Lcom/iflytek/util/view/DropListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/util/view/DropListView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 286
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->c:Lcom/iflytek/inputmethod/input/view/display/greetings/k;

    .line 2070
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/k;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 37
    .line 2094
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->b:Lcom/iflytek/util/view/DropListView;

    invoke-virtual {v0}, Lcom/iflytek/util/view/DropListView;->onRefreshComplete()V

    .line 2095
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2307
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2308
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2309
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2096
    :goto_0
    return-void

    .line 2098
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->j:Landroid/widget/Toast;

    const v2, 0x7f0d0195

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->j:Landroid/widget/Toast;

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)Lcom/iflytek/inputmethod/input/view/display/greetings/w;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->n:Lcom/iflytek/inputmethod/input/view/display/greetings/w;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 206
    .line 1215
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->p:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 1216
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_1

    .line 1217
    const/4 v0, 0x0

    .line 206
    :goto_0
    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const-string/jumbo v1, "9899"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->i:J

    .line 209
    :cond_0
    return-void

    .line 1219
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 1220
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 298
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)Lcom/iflytek/inputmethod/input/d/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->r:Lcom/iflytek/inputmethod/input/d/b;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)Lcom/iflytek/inputmethod/input/view/a/b/g;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->o:Lcom/iflytek/inputmethod/input/view/a/b/g;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->f:Landroid/view/View;

    return-object v0
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 3

    .prologue
    .line 229
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 230
    instance-of v0, p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/bq;

    if-eqz v0, :cond_1

    .line 231
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/bq;

    .line 232
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bq;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 235
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 236
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 237
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/greetings/w;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->n:Lcom/iflytek/inputmethod/input/view/display/greetings/w;

    .line 187
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->k:Z

    .line 196
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->i:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 200
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0136

    if-ne v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1289
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1290
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1291
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->onRefresh()V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->j:Landroid/widget/Toast;

    const v2, 0x7f0d05c1

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->j:Landroid/widget/Toast;

    goto :goto_0
.end method

.method public final onLoadMore(I)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final onRefresh()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->c()V

    .line 260
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->b:Lcom/iflytek/util/view/DropListView;

    invoke-virtual {v0}, Lcom/iflytek/util/view/DropListView;->onRefreshComplete()V

    .line 258
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->j:Landroid/widget/Toast;

    const v2, 0x7f0d05c1

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->j:Landroid/widget/Toast;

    goto :goto_0
.end method
