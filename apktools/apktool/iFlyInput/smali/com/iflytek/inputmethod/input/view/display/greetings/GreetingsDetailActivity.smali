.class public Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/input/view/display/greetings/q;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;
.implements Lcom/iflytek/util/view/DropListView$OnDropRefreshListener;


# instance fields
.field private a:J

.field private b:I

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/br;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private g:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

.field private h:Landroid/widget/Toast;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lcom/iflytek/util/view/DropExpandableListView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private p:Lcom/iflytek/inputmethod/service/data/e;

.field private q:Lcom/iflytek/inputmethod/service/data/b/bt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    .line 81
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->f:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->f:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 225
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->f:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->f:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->f:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_1

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->f:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->j:Ljava/lang/String;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->a:J

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;Ljava/util/ArrayList;Z)V
    .locals 1

    .prologue
    .line 48
    .line 2173
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2174
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2175
    :cond_1
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2176
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->a()V

    .line 2181
    :goto_0
    return-void

    .line 2178
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->g:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->d()V

    goto :goto_0

    .line 2181
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 2184
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->p:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->v()Lcom/iflytek/inputmethod/service/data/c/x;

    move-result-object v0

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/greetings/d;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/d;-><init>(Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/iflytek/inputmethod/service/data/c/x;->a(Ljava/lang/String;ILcom/iflytek/inputmethod/service/data/c/bo;)V

    .line 159
    return-void
.end method

.method private a(Ljava/util/ArrayList;Z)V
    .locals 3
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
    const/4 v2, 0x0

    .line 192
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->g:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->e()V

    .line 217
    :goto_0
    return-void

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->l:Lcom/iflytek/util/view/DropExpandableListView;

    invoke-virtual {v0}, Lcom/iflytek/util/view/DropExpandableListView;->onRefreshComplete()V

    .line 197
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->h:Landroid/widget/Toast;

    const v1, 0x7f0d020f

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->h:Landroid/widget/Toast;

    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->e:Ljava/util/ArrayList;

    .line 207
    :goto_1
    if-eqz p2, :cond_5

    .line 208
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 209
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->k:J

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 215
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->g:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a(Ljava/util/ArrayList;Lcom/iflytek/inputmethod/input/view/display/greetings/q;)V

    goto :goto_0

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->h:Landroid/widget/Toast;

    const v1, 0x7f0d0162

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->h:Landroid/widget/Toast;

    goto :goto_1

    .line 212
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->k:J

    .line 213
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;)V
    .locals 2

    .prologue
    .line 48
    .line 2163
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->l:Lcom/iflytek/util/view/DropExpandableListView;

    invoke-virtual {v0}, Lcom/iflytek/util/view/DropExpandableListView;->onRefreshComplete()V

    .line 2164
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2165
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->g:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->e()V

    :goto_0
    return-void

    .line 2167
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->h:Landroid/widget/Toast;

    const v1, 0x7f0d020f

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->h:Landroid/widget/Toast;

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->c:Z

    if-eqz v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 242
    :cond_0
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1263
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/bs;

    .line 1264
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bs;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 1265
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    if-eqz v3, :cond_2

    .line 1268
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1269
    if-lez v5, :cond_2

    move v1, v2

    .line 1270
    :goto_1
    if-ge v1, v5, :cond_2

    .line 1272
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;

    .line 1273
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;->f()J

    move-result-wide v6

    .line 1274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 1275
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;->b(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 245
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 246
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 247
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 366
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 367
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT19004"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string/jumbo v1, "d_input"

    const-string/jumbo v2, "blessing"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->q:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->aj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    const-string/jumbo v1, "i_overlap"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 378
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 379
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 380
    const-string/jumbo v2, "inputmethod_content"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string/jumbo v2, "key_editorinfo_filedid"

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 382
    const-string/jumbo v2, "com.iflytek.inputmethod.commit"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 384
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 385
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->finish()V

    .line 386
    return-void

    .line 372
    :cond_1
    const-string/jumbo v1, "i_overlap"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 391
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 392
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 393
    invoke-static {p0, p1}, Lcom/iflytek/common/util/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 397
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->h:Landroid/widget/Toast;

    const v1, 0x7f0d006d

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->h:Landroid/widget/Toast;

    .line 398
    return-void

    .line 395
    :cond_0
    invoke-static {p0, p1}, Lcom/iflytek/common/util/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 403
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/share/r;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a032a

    if-ne v0, v1, :cond_1

    .line 350
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->finish()V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0136

    if-ne v0, v1, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->onRefresh()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/greetings/e;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/e;-><init>(Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->d:Landroid/os/Handler;

    .line 115
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 116
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/e;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->p:Lcom/iflytek/inputmethod/service/data/e;

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->p:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->q:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 120
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1127
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->i:Ljava/lang/String;

    .line 1128
    const-string/jumbo v1, "classId"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->j:Ljava/lang/String;

    .line 1129
    const-string/jumbo v1, "key_editorinfo_filedid"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->b:I

    .line 1133
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->g:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    .line 1134
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->g:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a(Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->g:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->f()Lcom/iflytek/util/view/DropExpandableListView;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->l:Lcom/iflytek/util/view/DropExpandableListView;

    .line 1136
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->l:Lcom/iflytek/util/view/DropExpandableListView;

    invoke-virtual {v0, p0}, Lcom/iflytek/util/view/DropExpandableListView;->setOnDropRefreshListener(Lcom/iflytek/util/view/DropListView$OnDropRefreshListener;)V

    .line 1137
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->g:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->n:Landroid/widget/LinearLayout;

    .line 1138
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->g:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->g()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->m:Landroid/widget/LinearLayout;

    .line 1140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1141
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->requestWindowFeature(I)Z

    .line 1142
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->g:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->setContentView(Landroid/view/View;)V

    .line 1144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->g:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->c()V

    .line 1145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->a(Ljava/lang/String;I)V

    .line 123
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 322
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 323
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 324
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->c:Z

    .line 326
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->f:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->f:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->a:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 328
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->f:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->f:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 331
    :cond_0
    return-void
.end method

.method public onLoadMore(I)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->j:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->a(Ljava/lang/String;I)V

    .line 359
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 310
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onPause()V

    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->g:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->b()V

    .line 312
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->g:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->b()V

    .line 336
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->g:Lcom/iflytek/inputmethod/input/view/display/greetings/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->c()V

    .line 340
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->a()V

    .line 345
    :goto_0
    return-void

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->h:Landroid/widget/Toast;

    const v1, 0x7f0d05c1

    invoke-static {p0, v0, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->h:Landroid/widget/Toast;

    .line 343
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->l:Lcom/iflytek/util/view/DropExpandableListView;

    invoke-virtual {v0}, Lcom/iflytek/util/view/DropExpandableListView;->onRefreshComplete()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 316
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onStop()V

    .line 317
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/GreetingsDetailActivity;->finish()V

    .line 318
    return-void
.end method
