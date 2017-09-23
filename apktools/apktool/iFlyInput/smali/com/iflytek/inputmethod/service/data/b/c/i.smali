.class public final Lcom/iflytek/inputmethod/service/data/b/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/data/d;

.field private c:Lcom/iflytek/inputmethod/service/data/h;

.field private d:Lcom/iflytek/inputmethod/service/data/module/theme/m;

.field private e:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private f:Lcom/iflytek/inputmethod/service/data/b/c/f;

.field private g:Lcom/iflytek/inputmethod/service/data/b/c/o;

.field private h:Lcom/iflytek/inputmethod/service/data/b/c/m;

.field private i:Lcom/iflytek/inputmethod/service/data/module/j/a;

.field private j:Lcom/iflytek/inputmethod/service/data/b/c/n;

.field private k:Lcom/iflytek/inputmethod/service/data/c/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/y;Lcom/iflytek/inputmethod/service/data/module/theme/m;Lcom/iflytek/inputmethod/service/data/h;Lcom/iflytek/inputmethod/service/data/b/c/n;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->f:Lcom/iflytek/inputmethod/service/data/b/c/f;

    .line 45
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->g:Lcom/iflytek/inputmethod/service/data/b/c/o;

    .line 46
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->h:Lcom/iflytek/inputmethod/service/data/b/c/m;

    .line 50
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->k:Lcom/iflytek/inputmethod/service/data/c/bk;

    .line 52
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->m:Z

    .line 53
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->n:Z

    .line 57
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->b:Lcom/iflytek/inputmethod/service/data/d;

    .line 59
    iput-object p4, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->d:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    .line 60
    iput-object p5, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->c:Lcom/iflytek/inputmethod/service/data/h;

    .line 61
    iput-object p6, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->j:Lcom/iflytek/inputmethod/service/data/b/c/n;

    .line 62
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/data/d;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 63
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/f;

    invoke-direct {v0, p1, p3, p4}, Lcom/iflytek/inputmethod/service/data/b/c/f;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/a/y;Lcom/iflytek/inputmethod/service/data/module/theme/m;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->f:Lcom/iflytek/inputmethod/service/data/b/c/f;

    .line 64
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/m;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/c/m;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/i;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->h:Lcom/iflytek/inputmethod/service/data/b/c/m;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/i;Lcom/iflytek/inputmethod/service/data/c/bk;)Lcom/iflytek/inputmethod/service/data/c/bk;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->k:Lcom/iflytek/inputmethod/service/data/c/bk;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/i;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    .line 3335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3336
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3337
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.iflytek.inputmethod.addskin.local"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3338
    const-string/jumbo v2, "key_local_add_skin_paths"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3339
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/i;Z)V
    .locals 2

    .prologue
    .line 34
    .line 2148
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2149
    const-string/jumbo v0, "SkinChangeManager"

    const-string/jumbo v1, "enableSkinChangeFunction()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    :cond_0
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->n:Z

    .line 2155
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->f:Lcom/iflytek/inputmethod/service/data/b/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/c/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2157
    const-string/jumbo v0, "triggered_from_enable"

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/i;->a(ZLjava/lang/String;)V

    :goto_0
    return-void

    .line 2159
    :cond_1
    const-string/jumbo v0, "triggered_from_enable"

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->l:Ljava/lang/String;

    .line 2160
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/c/i;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/i;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/i;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 276
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string/jumbo v0, "SkinChangeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestSkinChangeData(), isInBackground is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->f:Lcom/iflytek/inputmethod/service/data/b/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/c/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    const-string/jumbo v0, "SkinChangeManager"

    const-string/jumbo v1, "requestSkinChangeData(), uneableSkinChangeDatas size < 3"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->g:Lcom/iflytek/inputmethod/service/data/b/c/o;

    if-nez v0, :cond_2

    .line 285
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/o;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->b:Lcom/iflytek/inputmethod/service/data/d;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->c:Lcom/iflytek/inputmethod/service/data/h;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->h:Lcom/iflytek/inputmethod/service/data/b/c/m;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/data/b/c/o;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/h;Lcom/iflytek/inputmethod/service/data/b/c/m;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->g:Lcom/iflytek/inputmethod/service/data/b/c/o;

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->g:Lcom/iflytek/inputmethod/service/data/b/c/o;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/c/o;->a(Z)V

    .line 291
    :cond_3
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 165
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string/jumbo v0, "SkinChangeManager"

    const-string/jumbo v1, "changeSkinAndRequestData()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->n:Z

    .line 170
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->l:Ljava/lang/String;

    .line 172
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->m:Z

    if-nez v0, :cond_3

    .line 174
    const-string/jumbo v0, "triggered_from_enable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_3

    .line 1193
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->f:Lcom/iflytek/inputmethod/service/data/b/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/c/f;->a()Lcom/iflytek/inputmethod/service/data/module/j/a;

    move-result-object v0

    .line 1194
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1195
    const-string/jumbo v1, "SkinChangeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "changeSkin(), skinChangeData is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    :cond_2
    if-nez v0, :cond_4

    .line 1199
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->j:Lcom/iflytek/inputmethod/service/data/b/c/n;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->k:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-interface {v0, v1, v4, v2}, Lcom/iflytek/inputmethod/service/data/b/c/n;->a(Ljava/lang/Boolean;Lcom/iflytek/inputmethod/service/data/module/theme/q;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 181
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/c/i;->a(Z)V

    .line 182
    return-void

    .line 1202
    :cond_4
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1203
    const-string/jumbo v1, "SkinChangeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "changeSkin(), skin id is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/j/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->d:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v1

    .line 1209
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/j/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 1210
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1211
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1212
    const-string/jumbo v0, "SkinChangeManager"

    const-string/jumbo v1, "changeSkin(), the same as the current skin!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->j:Lcom/iflytek/inputmethod/service/data/b/c/n;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->k:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-interface {v0, v1, v4, v2}, Lcom/iflytek/inputmethod/service/data/b/c/n;->a(Ljava/lang/Boolean;Lcom/iflytek/inputmethod/service/data/module/theme/q;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    goto :goto_0

    .line 1219
    :cond_7
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->n:Z

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/c/i;->a(Lcom/iflytek/inputmethod/service/data/module/j/a;Z)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/i;)Z
    .locals 1

    .prologue
    .line 34
    .line 3144
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->f:Lcom/iflytek/inputmethod/service/data/b/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/c/f;->d()Z

    move-result v0

    .line 34
    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/c/i;Lcom/iflytek/inputmethod/service/data/module/j/a;Z)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/i;->a(Lcom/iflytek/inputmethod/service/data/module/j/a;Z)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/module/j/a;Z)Z
    .locals 10

    .prologue
    .line 223
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string/jumbo v0, "SkinChangeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processSkinChange(), isBackground is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->m:Z

    .line 227
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/j/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/j/a;->b()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v0

    .line 229
    if-nez v0, :cond_1

    .line 230
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v0

    .line 232
    :cond_1
    if-nez v0, :cond_3

    .line 233
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    const-string/jumbo v0, "SkinChangeManager"

    const-string/jumbo v1, "processSkinChange(), skinInfo is null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->m:Z

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->j:Lcom/iflytek/inputmethod/service/data/b/c/n;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->k:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/c/n;->a(Ljava/lang/Boolean;Lcom/iflytek/inputmethod/service/data/module/theme/q;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 238
    const/4 v0, 0x0

    .line 269
    :goto_0
    return v0

    .line 241
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->j:Lcom/iflytek/inputmethod/service/data/b/c/n;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/b/c/n;->b()V

    .line 242
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->d:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v3

    .line 243
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->j:Lcom/iflytek/inputmethod/service/data/b/c/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lcom/iflytek/inputmethod/service/data/b/c/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 244
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 245
    const-string/jumbo v4, "SkinChangeManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processSkinChange(), success is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_4
    if-eqz v1, :cond_8

    .line 250
    if-nez p2, :cond_5

    .line 251
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->j:Lcom/iflytek/inputmethod/service/data/b/c/n;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->k:Lcom/iflytek/inputmethod/service/data/c/bk;

    invoke-interface {v4, v5, v0, v6}, Lcom/iflytek/inputmethod/service/data/b/c/n;->a(Ljava/lang/Boolean;Lcom/iflytek/inputmethod/service/data/module/theme/q;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 255
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/iflytek/inputmethod/service/data/module/j/a;->b(J)V

    .line 256
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/iflytek/inputmethod/service/data/module/j/a;->a(Z)V

    .line 257
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->i:Lcom/iflytek/inputmethod/service/data/module/j/a;

    .line 258
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->f:Lcom/iflytek/inputmethod/service/data/b/c/f;

    invoke-virtual {v4, v2, p1}, Lcom/iflytek/inputmethod/service/data/b/c/f;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/j/a;)V

    .line 261
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v4, "com.iflytek.inputmethod.enableskin.local"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    const-string/jumbo v4, "key_local_enable_skin_id"

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 266
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v2

    .line 1344
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1345
    const-string/jumbo v0, "opcode"

    const-string/jumbo v5, "FT23004"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    const-string/jumbo v0, "service"

    .line 1347
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/j/a;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1348
    const-string/jumbo v0, "local"

    .line 1350
    :cond_6
    const-string/jumbo v5, "d_skintype"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    const-string/jumbo v0, "d_skinid"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    const-string/jumbo v0, "d_from"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->l:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->c:Lcom/iflytek/inputmethod/service/data/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/h;->w()Lcom/iflytek/inputmethod/service/data/c/bn;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v4}, Lcom/iflytek/inputmethod/service/data/c/bn;->a(ILjava/util/Map;)V

    .line 1356
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->i:Lcom/iflytek/inputmethod/service/data/module/j/a;

    if-nez v0, :cond_7

    .line 1357
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->i:Lcom/iflytek/inputmethod/service/data/module/j/a;

    .line 1361
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->i:Lcom/iflytek/inputmethod/service/data/module/j/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/j/a;->d()J

    move-result-wide v4

    .line 1362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 1363
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_8

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_8

    .line 1364
    const-wide/32 v4, 0x36ee80

    div-long v4, v6, v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 1365
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1366
    const-string/jumbo v4, "opcode"

    const-string/jumbo v5, "FT23005"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    const-string/jumbo v4, "d_skinid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    const-string/jumbo v3, "d_time"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->c:Lcom/iflytek/inputmethod/service/data/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/h;->w()Lcom/iflytek/inputmethod/service/data/c/bn;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Lcom/iflytek/inputmethod/service/data/c/bn;->a(ILjava/util/Map;)V

    .line 1371
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->c:Lcom/iflytek/inputmethod/service/data/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/h;->w()Lcom/iflytek/inputmethod/service/data/c/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/bn;->B()V

    .line 268
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->m:Z

    move v0, v1

    .line 269
    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/b/c/i;)Lcom/iflytek/inputmethod/service/data/b/c/n;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->j:Lcom/iflytek/inputmethod/service/data/b/c/n;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/data/b/c/i;)Lcom/iflytek/inputmethod/service/data/b/c/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->f:Lcom/iflytek/inputmethod/service/data/b/c/f;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/data/b/c/i;)Lcom/iflytek/inputmethod/service/data/b/bq;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/service/data/b/c/i;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->m:Z

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/service/data/b/c/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/service/data/b/c/i;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->n:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->n:Z

    .line 377
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/bk;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->m:Z

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/j;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/i;Lcom/iflytek/inputmethod/service/data/c/bk;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->g:Lcom/iflytek/inputmethod/service/data/b/c/o;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->g:Lcom/iflytek/inputmethod/service/data/b/c/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/c/o;->a()V

    .line 383
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/i;->h:Lcom/iflytek/inputmethod/service/data/b/c/m;

    .line 384
    return-void
.end method
