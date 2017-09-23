.class public Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/download/a/k;
.implements Lcom/iflytek/inputmethod/service/assist/log/c/j;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/external/impl/d;

.field private b:Lcom/iflytek/inputmethod/multiprocess/AssistReceiver;

.field private c:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

.field private d:Lcom/iflytek/inputmethod/service/assist/external/a/a;

.field private e:Lcom/iflytek/inputmethod/service/assist/log/b/a;

.field private f:Lcom/iflytek/inputmethod/service/assist/log/b/f;

.field private g:Lcom/iflytek/inputmethod/service/assist/log/b/c/d;

.field private h:Lcom/iflytek/inputmethod/service/assist/log/b/c;

.field private i:Lcom/iflytek/inputmethod/service/assist/download/a/c;

.field private j:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/download/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/iflytek/inputmethod/service/assist/download/o;

.field private l:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

.field private m:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/notice/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

.field private o:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/iflytek/inputmethod/service/assist/external/impl/n;

.field private q:Lcom/iflytek/inputmethod/service/assist/external/impl/q;

.field private r:Lcom/iflytek/inputmethod/service/assist/data/a/a;

.field private s:Lcom/iflytek/inputmethod/service/assist/data/contact/a;

.field private t:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;

.field private u:Lcom/iflytek/inputmethod/service/assist/blc/b/e;

.field private v:Lcom/iflytek/inputmethod/service/assist/blc/b/e;

.field private w:Lcom/iflytek/inputmethod/service/assist/notice/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 257
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/external/impl/l;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/l;-><init>(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->v:Lcom/iflytek/inputmethod/service/assist/blc/b/e;

    .line 284
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/external/impl/m;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/m;-><init>(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->w:Lcom/iflytek/inputmethod/service/assist/notice/b/e;

    .line 300
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/b/e;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->u:Lcom/iflytek/inputmethod/service/assist/blc/b/e;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2180
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2184
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2185
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(ILjava/util/Map;)V

    .line 2187
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->o:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 2238
    invoke-static {}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4246
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->t:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;

    if-nez v0, :cond_0

    .line 4247
    new-instance v0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e:Lcom/iflytek/inputmethod/service/assist/log/b/a;

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/blc/a/e;Lcom/iflytek/inputmethod/service/assist/external/impl/v;Lcom/iflytek/inputmethod/service/assist/log/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->t:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;

    .line 4250
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->t:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->d()Lcom/iflytek/inputmethod/service/assist/blc/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->u:Lcom/iflytek/inputmethod/service/assist/blc/b/e;

    .line 4251
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->t:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->b()V

    .line 2243
    :cond_0
    :goto_0
    return-void

    .line 2241
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->c()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->m:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2255
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->t:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;

    if-eqz v0, :cond_0

    .line 2256
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->t:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;->c()V

    .line 2257
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->t:Lcom/iflytek/inputmethod/input/process/flowquerynotification/a;

    .line 2258
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->u:Lcom/iflytek/inputmethod/service/assist/blc/b/e;

    .line 2260
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e:Lcom/iflytek/inputmethod/service/assist/log/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/download/a/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->j:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/impl/d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/impl/v;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/data/contact/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->s:Lcom/iflytek/inputmethod/service/assist/data/contact/a;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/a/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/c/d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->g:Lcom/iflytek/inputmethod/service/assist/log/b/c/d;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->f:Lcom/iflytek/inputmethod/service/assist/log/b/f;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2198
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->a()Ljava/lang/String;

    move-result-object v0

    .line 2199
    sparse-switch p1, :sswitch_data_0

    .line 2234
    :goto_0
    return-void

    .line 2201
    :sswitch_0
    invoke-static {p2, p3, v0, p4}, Lcom/iflytek/inputmethod/service/assist/download/u;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    .line 2233
    :goto_1
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 2204
    :sswitch_1
    const/4 v1, 0x0

    const-string/jumbo v2, "FT38001"

    invoke-static {p2, v1, v2, p4}, Lcom/iflytek/inputmethod/service/assist/download/u;->a(IZLjava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->a(Ljava/util/HashMap;)V

    .line 2205
    invoke-static {p2, p3, v0, p4}, Lcom/iflytek/inputmethod/service/assist/download/u;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    .line 2220
    :sswitch_2
    const-string/jumbo v1, "FD03002"

    invoke-static {p2, v4, v1, p4}, Lcom/iflytek/inputmethod/service/assist/download/u;->a(IZLjava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v1

    .line 4190
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4191
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/c;->a(ILjava/util/Map;)V

    .line 2221
    :cond_0
    const-string/jumbo v1, "FT38001"

    invoke-static {p2, v4, v1, p4}, Lcom/iflytek/inputmethod/service/assist/download/u;->a(IZLjava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->a(Ljava/util/HashMap;)V

    .line 2222
    invoke-static {p2, p3, v0, p4}, Lcom/iflytek/inputmethod/service/assist/download/u;->h(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    .line 2223
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k:Lcom/iflytek/inputmethod/service/assist/download/o;

    invoke-virtual {v1, p1, p2, p4}, Lcom/iflytek/inputmethod/service/assist/download/o;->a(IILandroid/os/Bundle;)V

    goto :goto_1

    .line 2229
    :sswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k:Lcom/iflytek/inputmethod/service/assist/download/o;

    invoke-virtual {v0, p1, p2, p4}, Lcom/iflytek/inputmethod/service/assist/download/o;->a(IILandroid/os/Bundle;)V

    goto :goto_0

    .line 2199
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x9 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 2160
    sparse-switch p1, :sswitch_data_0

    .line 2177
    :goto_0
    return-void

    .line 2170
    :sswitch_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/u;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 2172
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 2160
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/n;

    return-object v0
.end method

.method public onCreate()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 129
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 130
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/data/a/a;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/data/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->r:Lcom/iflytek/inputmethod/service/assist/data/a/a;

    .line 131
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->r:Lcom/iflytek/inputmethod/service/assist/data/a/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/data/a/a;->a()Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->s:Lcom/iflytek/inputmethod/service/assist/data/contact/a;

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->s:Lcom/iflytek/inputmethod/service/assist/data/contact/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->a()V

    .line 133
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string/jumbo v0, "AssistService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 138
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    .line 140
    new-instance v3, Lcom/iflytek/inputmethod/service/assist/blc/a/a;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    invoke-direct {v3, p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/external/impl/v;)V

    .line 141
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/c;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->r:Lcom/iflytek/inputmethod/service/assist/data/a/a;

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/log/b/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/blc/a/a;Lcom/iflytek/inputmethod/service/assist/log/c/j;Lcom/iflytek/inputmethod/service/assist/data/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c;

    .line 142
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c;

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/a;->a(Lcom/iflytek/inputmethod/service/assist/log/c/e;)V

    .line 144
    new-instance v4, Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    iget-object v7, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    iget-object v8, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c;

    move-object v5, p0

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/external/impl/v;Lcom/iflytek/inputmethod/service/assist/log/c/e;Lcom/iflytek/inputmethod/service/assist/blc/a/a;)V

    iput-object v4, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    .line 145
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/a;-><init>(Lcom/iflytek/inputmethod/service/assist/log/c/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e:Lcom/iflytek/inputmethod/service/assist/log/b/a;

    .line 146
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/f;-><init>(Lcom/iflytek/inputmethod/service/assist/log/c/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->f:Lcom/iflytek/inputmethod/service/assist/log/b/f;

    .line 147
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/c/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/c/d;-><init>(Lcom/iflytek/inputmethod/service/assist/log/c/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->g:Lcom/iflytek/inputmethod/service/assist/log/b/c/d;

    .line 3178
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->b:Lcom/iflytek/inputmethod/multiprocess/AssistReceiver;

    if-nez v0, :cond_1

    .line 3179
    new-instance v0, Lcom/iflytek/inputmethod/multiprocess/AssistReceiver;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/multiprocess/AssistReceiver;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->b:Lcom/iflytek/inputmethod/multiprocess/AssistReceiver;

    .line 3180
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3181
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3182
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->b:Lcom/iflytek/inputmethod/multiprocess/AssistReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->j:Landroid/os/RemoteCallbackList;

    .line 152
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/a/c;

    invoke-direct {v0, p0, p0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/download/a/k;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    .line 155
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->o:Landroid/os/RemoteCallbackList;

    .line 156
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->v:Lcom/iflytek/inputmethod/service/assist/blc/b/e;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->h:Lcom/iflytek/inputmethod/service/assist/log/b/c;

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;-><init>(Lcom/iflytek/inputmethod/service/assist/blc/b/e;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/external/impl/v;Lcom/iflytek/inputmethod/service/assist/log/c/e;Z)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    .line 159
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->m:Landroid/os/RemoteCallbackList;

    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b()Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->w:Lcom/iflytek/inputmethod/service/assist/notice/b/e;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Lcom/iflytek/inputmethod/service/assist/notice/b/e;)V

    .line 164
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;

    invoke-direct {v0, v10}, Lcom/iflytek/inputmethod/service/assist/external/impl/n;-><init>(B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/n;

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/n;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)V

    .line 167
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/o;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e:Lcom/iflytek/inputmethod/service/assist/log/b/a;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n:Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/assist/download/o;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/log/b/a;Lcom/iflytek/inputmethod/service/assist/blc/a/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k:Lcom/iflytek/inputmethod/service/assist/download/o;

    .line 169
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/external/impl/q;

    invoke-direct {v0, v10}, Lcom/iflytek/inputmethod/service/assist/external/impl/q;-><init>(B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/q;

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/q;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/q;->sendEmptyMessageDelayed(IJ)Z

    .line 172
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->b()V

    .line 173
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 201
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string/jumbo v0, "AssistService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/q;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/q;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->p:Lcom/iflytek/inputmethod/service/assist/external/impl/n;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)V

    .line 209
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a()V

    .line 212
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->o:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->m:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Lcom/iflytek/inputmethod/service/assist/notice/b/e;)V

    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 219
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b(Lcom/iflytek/inputmethod/service/assist/download/b/h;)V

    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->r:Lcom/iflytek/inputmethod/service/assist/data/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/a/a;->b()V

    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->s:Lcom/iflytek/inputmethod/service/assist/data/contact/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->c()V

    .line 3190
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->b:Lcom/iflytek/inputmethod/multiprocess/AssistReceiver;

    if-eqz v0, :cond_1

    .line 3191
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->b:Lcom/iflytek/inputmethod/multiprocess/AssistReceiver;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->b:Lcom/iflytek/inputmethod/multiprocess/AssistReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a()V

    .line 226
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->c()V

    .line 227
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 231
    if-eqz p1, :cond_1

    .line 232
    const-string/jumbo v0, "com.iflytek.flownotificationplugin.settingchange"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->b()V

    .line 234
    const-string/jumbo v0, "ubaCode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3267
    const-string/jumbo v1, "FT52010"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "FT52009"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "FT52011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3271
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3272
    const-string/jumbo v2, "opcode"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3273
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e:Lcom/iflytek/inputmethod/service/assist/log/b/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a(ILjava/util/Map;)V

    .line 241
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
