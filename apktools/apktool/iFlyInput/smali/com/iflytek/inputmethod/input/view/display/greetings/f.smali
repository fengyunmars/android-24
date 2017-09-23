.class public final Lcom/iflytek/inputmethod/input/view/display/greetings/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/input/view/display/greetings/q;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;
.implements Lcom/iflytek/util/view/DropListView$OnDropRefreshListener;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private b:Lcom/iflytek/inputmethod/service/data/e;

.field private c:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private d:Landroid/os/Handler;

.field private e:Landroid/widget/PopupWindow;

.field private f:Lcom/iflytek/util/view/DropExpandableListView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/br;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Landroid/widget/Toast;

.field private l:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private m:J

.field private n:J

.field private o:Lcom/iflytek/inputmethod/input/view/a/b/g;

.field private p:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

.field private q:Landroid/content/Context;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Landroid/view/View;

.field private v:Lcom/iflytek/inputmethod/input/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/view/a/b/g;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->j:Z

    .line 95
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->q:Landroid/content/Context;

    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->s:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->r:Ljava/lang/String;

    .line 98
    iput p4, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->t:I

    .line 99
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->u:Landroid/view/View;

    .line 100
    iput-object p6, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->v:Lcom/iflytek/inputmethod/input/d/b;

    .line 101
    iput-object p7, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->o:Lcom/iflytek/inputmethod/input/view/a/b/g;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/greetings/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/greetings/f;Ljava/util/ArrayList;Z)V
    .locals 1

    .prologue
    .line 56
    .line 2206
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2207
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2208
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2209
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->b()V

    .line 2214
    :goto_0
    return-void

    .line 2211
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->p:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->d()V

    goto :goto_0

    .line 2214
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 2217
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->b:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->v()Lcom/iflytek/inputmethod/service/data/c/x;

    move-result-object v0

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/greetings/g;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/g;-><init>(Lcom/iflytek/inputmethod/input/view/display/greetings/f;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/iflytek/inputmethod/service/data/c/x;->a(Ljava/lang/String;ILcom/iflytek/inputmethod/service/data/c/bo;)V

    .line 164
    return-void
.end method

.method private a(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 225
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->p:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->e()V

    .line 250
    :goto_0
    return-void

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->f:Lcom/iflytek/util/view/DropExpandableListView;

    invoke-virtual {v0}, Lcom/iflytek/util/view/DropExpandableListView;->onRefreshComplete()V

    .line 230
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->k:Landroid/widget/Toast;

    const v2, 0x7f0d020f

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->k:Landroid/widget/Toast;

    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->i:Ljava/util/ArrayList;

    .line 240
    :goto_1
    if-eqz p2, :cond_5

    .line 241
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 242
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->n:J

    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 248
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->p:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a(Ljava/util/ArrayList;Lcom/iflytek/inputmethod/input/view/display/greetings/q;)V

    goto :goto_0

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->k:Landroid/widget/Toast;

    const v2, 0x7f0d0162

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->k:Landroid/widget/Toast;

    goto :goto_1

    .line 245
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->n:J

    .line 246
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method private b()V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->l:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->l:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 259
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->l:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->l:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->l:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_1

    .line 268
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->l:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->s:Ljava/lang/String;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->m:J

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/greetings/f;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->j:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->q:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 272
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->q:Landroid/content/Context;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->j:Z

    .line 274
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->l:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->l:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->m:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 276
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->l:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->l:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 283
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/greetings/f;)V
    .locals 3

    .prologue
    .line 56
    .line 2196
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->f:Lcom/iflytek/util/view/DropExpandableListView;

    invoke-virtual {v0}, Lcom/iflytek/util/view/DropExpandableListView;->onRefreshComplete()V

    .line 2197
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2198
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->p:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->e()V

    :goto_0
    return-void

    .line 2200
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->k:Landroid/widget/Toast;

    const v2, 0x7f0d020f

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->k:Landroid/widget/Toast;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 105
    .line 1118
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/greetings/h;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/h;-><init>(Lcom/iflytek/inputmethod/input/view/display/greetings/f;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->d:Landroid/os/Handler;

    .line 1119
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->q:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 1120
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->q:Landroid/content/Context;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/e;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->b:Lcom/iflytek/inputmethod/service/data/e;

    .line 1121
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->b:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->c:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 1126
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->e:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 1127
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->e:Landroid/widget/PopupWindow;

    .line 1128
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->e:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lcom/iflytek/common/util/i/q;->a(Landroid/widget/PopupWindow;)V

    .line 1129
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1130
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->e:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1131
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1132
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1134
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->e:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1138
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->p:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    if-nez v0, :cond_1

    .line 1139
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->p:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    .line 1140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->p:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a(Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->p:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->f()Lcom/iflytek/util/view/DropExpandableListView;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->f:Lcom/iflytek/util/view/DropExpandableListView;

    .line 1142
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->f:Lcom/iflytek/util/view/DropExpandableListView;

    invoke-virtual {v0, p0}, Lcom/iflytek/util/view/DropExpandableListView;->setOnDropRefreshListener(Lcom/iflytek/util/view/DropListView$OnDropRefreshListener;)V

    .line 1143
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->p:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->h:Landroid/widget/LinearLayout;

    .line 1144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->p:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->g()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->g:Landroid/widget/LinearLayout;

    .line 1146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1147
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->p:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1148
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->p:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->c()V

    .line 1149
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->s:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->a(Ljava/lang/String;I)V

    .line 108
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->o:Lcom/iflytek/inputmethod/input/view/a/b/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->e:Landroid/widget/PopupWindow;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/b/g;->a(Landroid/widget/PopupWindow;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->u:Landroid/view/View;

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 315
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->j:Z

    if-eqz v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 319
    :cond_0
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1341
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/bs;

    .line 1342
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bs;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 1343
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1345
    if-eqz v3, :cond_2

    .line 1346
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1347
    if-lez v5, :cond_2

    move v1, v2

    .line 1348
    :goto_1
    if-ge v1, v5, :cond_2

    .line 1350
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;

    .line 1351
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;->f()J

    move-result-wide v6

    .line 1352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 1353
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;->b(Ljava/lang/String;)V

    .line 1354
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 321
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 322
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 323
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 324
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 325
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 365
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 366
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT19004"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string/jumbo v1, "d_input"

    const-string/jumbo v2, "blessing"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->c:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->aj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    const-string/jumbo v1, "i_overlap"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->v:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0, v3, p1, v3}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    .line 386
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->c()V

    .line 387
    return-void

    .line 371
    :cond_1
    const-string/jumbo v1, "i_overlap"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 391
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 392
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->q:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iflytek/common/util/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 397
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->c()V

    .line 398
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->k:Landroid/widget/Toast;

    const v2, 0x7f0d006d

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->k:Landroid/widget/Toast;

    .line 399
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->q:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iflytek/common/util/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->q:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/share/r;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 404
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->c()V

    .line 405
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a032a

    if-ne v0, v1, :cond_1

    .line 307
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->c()V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0136

    if-ne v0, v1, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->onRefresh()V

    goto :goto_0
.end method

.method public final onLoadMore(I)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->s:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->a(Ljava/lang/String;I)V

    .line 302
    return-void
.end method

.method public final onRefresh()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->p:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->b()V

    .line 288
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->p:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->c()V

    .line 292
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->b()V

    .line 297
    :goto_0
    return-void

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->k:Landroid/widget/Toast;

    const v2, 0x7f0d05c1

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->k:Landroid/widget/Toast;

    .line 295
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->f:Lcom/iflytek/util/view/DropExpandableListView;

    invoke-virtual {v0}, Lcom/iflytek/util/view/DropExpandableListView;->onRefreshComplete()V

    goto :goto_0
.end method
