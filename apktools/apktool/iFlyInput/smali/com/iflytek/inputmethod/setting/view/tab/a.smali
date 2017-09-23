.class public final Lcom/iflytek/inputmethod/setting/view/tab/a;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/setting/view/tab/c;


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/base/b/b/c;

.field private c:Landroid/content/Intent;

.field private d:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/base/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private g:Lcom/iflytek/inputmethod/service/main/i;

.field private h:Z

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->i:Landroid/os/Handler;

    .line 89
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->d:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 90
    invoke-static {}, Lcom/iflytek/util/SmartBarUtils;->hasSmartBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/b/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->a:Lcom/iflytek/inputmethod/setting/base/b/b/c;

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    .line 98
    return-void

    .line 93
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/b/a/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->b:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/base/b/a/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->a:Lcom/iflytek/inputmethod/setting/base/b/b/c;

    goto :goto_0
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v1, v2

    .line 142
    :cond_0
    :goto_0
    return v1

    .line 137
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->f()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 142
    goto :goto_0
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 146
    .line 1202
    const v0, 0xfff0

    and-int/2addr v0, p1

    .line 2167
    const/16 v2, 0x700

    .line 148
    if-eq v0, v2, :cond_2

    .line 149
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a;->a(I)I

    move-result v0

    .line 152
    :goto_0
    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 156
    :cond_0
    if-nez p2, :cond_1

    .line 157
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 160
    :cond_1
    const-string/jumbo v1, "launch_view_type"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->a:Lcom/iflytek/inputmethod/setting/base/b/b/c;

    invoke-interface {v1, v0, p2}, Lcom/iflytek/inputmethod/setting/base/b/b/c;->a(ILandroid/content/Intent;)V

    .line 163
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 302
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/16 v3, 0x720

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 197
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->c:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->c:Landroid/content/Intent;

    const-string/jumbo v1, "launch_view_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 199
    if-eq v0, v2, :cond_3

    .line 2206
    const v1, 0xff00

    and-int/2addr v1, v0

    .line 200
    if-eq v1, v0, :cond_2

    .line 201
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->c:Landroid/content/Intent;

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a;->a(ILandroid/content/Intent;)V

    .line 211
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->c:Landroid/content/Intent;

    .line 2272
    sget-object v1, Lcom/iflytek/inputmethod/input/d/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 2273
    if-eqz v1, :cond_1

    .line 2274
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2275
    sget-object v2, Lcom/iflytek/inputmethod/input/d/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2276
    sget-object v3, Lcom/iflytek/inputmethod/input/d/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2277
    const-string/jumbo v4, "opcode"

    const-string/jumbo v5, "FD03003"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    const-string/jumbo v4, "notice_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    const-string/jumbo v2, "msg_scn_pos"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    const/16 v2, 0xb

    invoke-direct {p0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/tab/a;->a(ILjava/util/HashMap;)V

    .line 2282
    sget-object v1, Lcom/iflytek/inputmethod/input/d/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2283
    sget v1, Lcom/iflytek/inputmethod/input/d/w;->e:I

    if-ne v0, v1, :cond_4

    .line 2284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2285
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13004"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2286
    const-string/jumbo v1, "d_word_plus"

    const-string/jumbo v2, "act"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2287
    invoke-direct {p0, v7, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a;->a(ILjava/util/HashMap;)V

    .line 213
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->a:Lcom/iflytek/inputmethod/setting/base/b/b/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->c:Landroid/content/Intent;

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/setting/base/b/b/c;->a(Landroid/content/Intent;Z)V

    .line 214
    return-void

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->c:Landroid/content/Intent;

    invoke-direct {p0, v3, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->c:Landroid/content/Intent;

    const-string/jumbo v1, "resume_from"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->c:Landroid/content/Intent;

    invoke-direct {p0, v3, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 2288
    :cond_4
    sget v1, Lcom/iflytek/inputmethod/input/d/w;->f:I

    if-ne v0, v1, :cond_1

    .line 2289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2290
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    const-string/jumbo v1, "d_recommend"

    const-string/jumbo v2, "act"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2292
    invoke-direct {p0, v7, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a;->a(ILjava/util/HashMap;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/a;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/a;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 350
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 3101
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->a:Lcom/iflytek/inputmethod/setting/base/b/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/b/b/c;->e()V

    .line 3102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->e:Ljava/util/ArrayList;

    .line 3103
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->d:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/i;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    .line 3104
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3106
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110066"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 3107
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->d:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/b/ai;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/a/e;)V

    .line 3108
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3111
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110065"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_1

    .line 3112
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/d/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/d/d;-><init>(Landroid/content/Context;)V

    .line 3113
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3116
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110026"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110087"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_2

    .line 3118
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/z;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->d:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    .line 3119
    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/z;->a(Lcom/iflytek/inputmethod/setting/view/tab/c;)V

    .line 3120
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3123
    :cond_2
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->d:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    .line 3125
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3127
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/a;

    .line 3128
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->a:Lcom/iflytek/inputmethod/setting/base/b/b/c;

    invoke-interface {v2, v0}, Lcom/iflytek/inputmethod/setting/base/b/b/c;->a(Lcom/iflytek/inputmethod/setting/base/b/b/a;)V

    goto :goto_0

    .line 354
    :cond_3
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/a;->a(Z)V

    .line 355
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->a:Lcom/iflytek/inputmethod/setting/base/b/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/b/b/c;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->a:Lcom/iflytek/inputmethod/setting/base/b/b/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/base/b/b/c;->a(I[Ljava/lang/String;[I)V

    .line 364
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->a:Lcom/iflytek/inputmethod/setting/base/b/b/c;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/b/b/c;->a(Landroid/content/Intent;)V

    .line 328
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->c:Landroid/content/Intent;

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/setting/view/tab/a;->b(Z)V

    .line 190
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->u_()V

    .line 194
    :cond_1
    return-void

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->a:Lcom/iflytek/inputmethod/setting/base/b/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/b/b/c;->b()V

    .line 307
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 311
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->h:Z

    .line 315
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 317
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 318
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 319
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 320
    const/16 v0, 0x21

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/e/a;->a(IZ)V

    .line 321
    const/16 v0, 0x23

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/e/a;->a(IZ)V

    .line 322
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->a:Lcom/iflytek/inputmethod/setting/base/b/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/b/b/c;->c()V

    .line 323
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/16 v4, 0x5021

    const/16 v3, 0x2026

    const/4 v2, 0x0

    .line 368
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    const/16 v0, 0x740

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/a;->a(I)I

    move-result v0

    .line 377
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->a:Lcom/iflytek/inputmethod/setting/base/b/b/c;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/setting/base/b/b/c;->a(I)V

    .line 379
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 380
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/main/i;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->b:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 383
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 167
    const/16 v0, 0x700

    return v0
.end method

.method public final onConnected()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 341
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->u_()V

    .line 346
    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 359
    return-void
.end method
