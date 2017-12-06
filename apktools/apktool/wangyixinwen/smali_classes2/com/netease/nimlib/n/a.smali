.class public final Lcom/netease/nimlib/n/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/n/b/c$a;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/netease/nimlib/sdk/StatusCode;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/netease/nimlib/n/c/e;

.field private e:Lcom/netease/nimlib/n/b/c;

.field private f:Z

.field private g:Lcom/netease/nimlib/n/a/b/c;

.field private h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nimlib/n/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/n/a;->f:Z

    new-instance v0, Lcom/netease/nimlib/n/a$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/n/a$1;-><init>(Lcom/netease/nimlib/n/a;)V

    iput-object v0, p0, Lcom/netease/nimlib/n/a;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/n/a;)Lcom/netease/nimlib/n/a/b/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/a;->g:Lcom/netease/nimlib/n/a/b/c;

    return-object v0
.end method

.method private a(Lcom/netease/nimlib/sdk/StatusCode;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/n/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/StatusCode;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/n/a;->e:Lcom/netease/nimlib/n/b/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/b/c;->a()V

    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/n/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/a;->e:Lcom/netease/nimlib/n/b/c;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/n/b/c;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    invoke-static {p1}, Lcom/netease/nimlib/d;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    invoke-static {p1}, Lcom/netease/nimlib/i/d;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SDK status change to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nimlib/n/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nimlib/n/a;)Lcom/netease/nimlib/n/c/e;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/a;->d:Lcom/netease/nimlib/n/c/e;

    return-object v0
.end method

.method private e()Z
    .locals 3

    invoke-static {}, Lcom/netease/nimlib/n/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/n/a;->d:Lcom/netease/nimlib/n/c/e;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/e;->a()V

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/a;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/a;->e:Lcom/netease/nimlib/n/b/c;

    iget-object v1, p0, Lcom/netease/nimlib/n/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/b/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/netease/nimlib/n/c/b/b;->a()Lcom/netease/nimlib/n/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b/b;->d()Lcom/netease/nimlib/n/c/b/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "connect server "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/n/a;->d:Lcom/netease/nimlib/n/c/e;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/n/c/e;->a(Lcom/netease/nimlib/n/c/b/a;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static f()Z
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->f()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/b;->f()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/n/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nimlib/n/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/nimlib/n/a;->c:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/n/a;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nimlib/n/a;->e:Lcom/netease/nimlib/n/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/a;->e:Lcom/netease/nimlib/n/b/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/b/c;->a()V

    iput-object v1, p0, Lcom/netease/nimlib/n/a;->e:Lcom/netease/nimlib/n/b/c;

    :cond_0
    invoke-static {v1}, Lcom/netease/nimlib/b;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    iput-object v1, p0, Lcom/netease/nimlib/n/a;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/netease/nimlib/n/a;->d:Lcom/netease/nimlib/n/c/e;

    return-void
.end method

.method public final a(I)V
    .locals 8

    const/16 v7, 0x22

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string/jumbo v3, "core"

    const-string/jumbo v4, "on connection changed to CONNECTED"

    invoke-static {v3, v4}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/n/a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-direct {p0, v3}, Lcom/netease/nimlib/n/a;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    new-instance v3, Lcom/netease/nimlib/n/a/b/c;

    invoke-direct {v3}, Lcom/netease/nimlib/n/a/b/c;-><init>()V

    iput-object v3, p0, Lcom/netease/nimlib/n/a;->g:Lcom/netease/nimlib/n/a/b/c;

    iget-object v3, p0, Lcom/netease/nimlib/n/a;->g:Lcom/netease/nimlib/n/a/b/c;

    new-instance v4, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v4}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    invoke-static {}, Lcom/netease/nimlib/b;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/netease/nimlib/b;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    :cond_1
    invoke-virtual {v4, v1, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    const/16 v5, 0x13

    invoke-static {}, Lcom/netease/nimlib/b;->f()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/16 v5, 0x12

    invoke-static {}, Lcom/netease/nimlib/b;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/16 v5, 0x3e8

    invoke-static {}, Lcom/netease/nimlib/b;->f()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v7}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    const/16 v5, 0x19

    invoke-static {}, Lcom/netease/nimlib/b;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/16 v5, 0x9

    invoke-virtual {v4, v5, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    const/16 v5, 0x1a

    invoke-static {}, Lcom/netease/nimlib/b;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/16 v5, 0xd

    invoke-static {}, Lcom/netease/nimlib/n/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/netease/nimlib/n/a;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/netease/nimlib/r/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v5}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_2
    const/16 v5, 0xe

    iget-object v6, p0, Lcom/netease/nimlib/n/a;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/netease/nimlib/r/h;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/16 v5, 0x1b

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/r/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const/16 v6, 0x1c

    invoke-virtual {v4, v6, v5}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/netease/nimlib/r/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const/16 v6, 0x1d

    invoke-virtual {v4, v6, v5}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_4
    const/16 v5, 0x1f

    invoke-static {}, Lcom/netease/nimlib/r/k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    const/16 v5, 0x20

    invoke-static {}, Lcom/netease/nimlib/n/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    iget-boolean v5, p0, Lcom/netease/nimlib/n/a;->f:Z

    if-nez v5, :cond_5

    const/16 v5, 0x8

    invoke-virtual {v4, v5, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    :cond_5
    const/16 v5, 0x21

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/netease/nimlib/n/a;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/netease/nimlib/r/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v7, v5}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_6
    iget-object v5, p0, Lcom/netease/nimlib/n/a;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/netease/nimlib/r/h;->i(Landroid/content/Context;)I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    const/4 v0, -0x1

    :goto_1
    :sswitch_0
    const/16 v1, 0x10

    invoke-virtual {v4, v1, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/n/a/b/c;->a(Lcom/netease/nimlib/n/d/b/c;)V

    invoke-static {}, Lcom/netease/nimlib/n/e;->a()Lcom/netease/nimlib/n/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/n/a;->g:Lcom/netease/nimlib/n/a/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/e;->a(Lcom/netease/nimlib/b/c/a;)V

    invoke-direct {p0}, Lcom/netease/nimlib/n/a;->g()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/n/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/netease/nimlib/b;->e()Lcom/netease/nimlib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/c;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send LoginRequest timeout="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->o(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/netease/nimlib/n/a;->g()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/n/a;->h:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    move v0, v1

    goto :goto_1

    :sswitch_3
    move v0, v2

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "core"

    const-string/jumbo v1, "on connection changed to DISCONNECTED"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/r/h;->c(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on connection broken, network connected="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    :goto_2
    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/a;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    iget-boolean v0, p0, Lcom/netease/nimlib/n/a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/a;->e:Lcom/netease/nimlib/n/b/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/b/c;->a()V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/netease/nimlib/sdk/StatusCode;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(II)V
    .locals 2

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->KICKOUT:Lcom/netease/nimlib/sdk/StatusCode;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->FORBIDDEN:Lcom/netease/nimlib/sdk/StatusCode;

    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/netease/nimlib/d;->b(I)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/a;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->KICK_BY_OTHER_CLIENT:Lcom/netease/nimlib/sdk/StatusCode;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/netease/nimlib/n/c/e;)V
    .locals 2

    iput-object p1, p0, Lcom/netease/nimlib/n/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nimlib/n/a;->d:Lcom/netease/nimlib/n/c/e;

    new-instance v0, Lcom/netease/nimlib/n/b/c;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/n/b/c;-><init>(Lcom/netease/nimlib/n/b/c$a;)V

    iput-object v0, p0, Lcom/netease/nimlib/n/a;->e:Lcom/netease/nimlib/n/b/c;

    invoke-static {}, Lcom/netease/nimlib/n/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/b;->f()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/n/a;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/netease/nimlib/i/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/a;->e:Lcom/netease/nimlib/n/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/a;->e:Lcom/netease/nimlib/n/b/c;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/n/b/c;->a(Lcom/netease/nimlib/i/a/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/netease/nimlib/sdk/auth/LoginInfo;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "LoginInfo is invalid!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "do SDK auto login, account="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/n/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SDK status is LOGINED, current account="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reset !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nimlib/b;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    invoke-static {}, Lcom/netease/nimlib/n/e;->a()Lcom/netease/nimlib/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/e;->d()V

    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/n/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/netease/nimlib/n/a;->f:Z

    invoke-static {p1}, Lcom/netease/nimlib/b;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/netease/nimlib/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/r/g;->c()V

    invoke-direct {p0}, Lcom/netease/nimlib/n/a;->e()Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "do user manual login, account="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nimlib/b;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    invoke-static {}, Lcom/netease/nimlib/n/e;->a()Lcom/netease/nimlib/n/e;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/n/a/b/d;

    invoke-direct {v1}, Lcom/netease/nimlib/n/a/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/e;->a(Lcom/netease/nimlib/b/c/a;)V

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/a;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    invoke-static {}, Lcom/netease/nimlib/job/a;->a()Lcom/netease/nimlib/job/a;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/job/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/netease/nimlib/n/a;->g()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/n/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/netease/nimlib/n/a;->g:Lcom/netease/nimlib/n/a/b/c;

    iget-boolean v0, p0, Lcom/netease/nimlib/n/a;->f:Z

    if-nez v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/a;->e:Lcom/netease/nimlib/n/b/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/b/c;->a()V

    invoke-static {v2}, Lcom/netease/nimlib/b;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/n/a;->f:Z

    invoke-static {p1}, Lcom/netease/nimlib/sdk/StatusCode;->statusOfResCode(I)Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nimlib/n/a;->d:Lcom/netease/nimlib/n/c/e;

    invoke-virtual {v1}, Lcom/netease/nimlib/n/c/e;->a()V

    invoke-static {v2}, Lcom/netease/nimlib/b;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/a;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/netease/nimlib/job/a;->a()Lcom/netease/nimlib/job/a;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/job/a;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/n/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/netease/nimlib/n/a;->e()Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    const-string/jumbo v0, "on network unavailable"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/a;->d:Lcom/netease/nimlib/n/c/e;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/e;->a()V

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/a;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    return-void
.end method
