.class public final Lcom/netease/nimlib/b/e;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/netease/nimlib/b/e;


# instance fields
.field private a:Lcom/netease/nimlib/i/b;

.field private b:Lcom/netease/nimlib/h/j;

.field private d:Lcom/netease/nimlib/b/f/d;

.field private e:Lcom/netease/nimlib/c/a/b;

.field private f:Lcom/netease/nimlib/b/b/h;

.field private g:Lcom/netease/nimlib/b/b/d;

.field private h:Lcom/netease/nimlib/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/b/e;

    invoke-direct {v0}, Lcom/netease/nimlib/b/e;-><init>()V

    sput-object v0, Lcom/netease/nimlib/b/e;->c:Lcom/netease/nimlib/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/nimlib/i/b;

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nimlib/i/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nimlib/b/e;->a:Lcom/netease/nimlib/i/b;

    new-instance v0, Lcom/netease/nimlib/b/f/d;

    invoke-direct {v0}, Lcom/netease/nimlib/b/f/d;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/b/e;->d:Lcom/netease/nimlib/b/f/d;

    new-instance v0, Lcom/netease/nimlib/c/a/b;

    const-string/jumbo v1, "Response"

    sget-object v2, Lcom/netease/nimlib/c/a/b;->c:Lcom/netease/nimlib/c/a/b$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/c/a/b;-><init>(Ljava/lang/String;Lcom/netease/nimlib/c/a/b$a;Z)V

    iput-object v0, p0, Lcom/netease/nimlib/b/e;->e:Lcom/netease/nimlib/c/a/b;

    new-instance v0, Lcom/netease/nimlib/b/e$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/b/e$1;-><init>(Lcom/netease/nimlib/b/e;)V

    iput-object v0, p0, Lcom/netease/nimlib/b/e;->f:Lcom/netease/nimlib/b/b/h;

    new-instance v0, Lcom/netease/nimlib/b/b/d;

    iget-object v1, p0, Lcom/netease/nimlib/b/e;->e:Lcom/netease/nimlib/c/a/b;

    iget-object v2, p0, Lcom/netease/nimlib/b/e;->f:Lcom/netease/nimlib/b/b/h;

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/b/b/d;-><init>(Lcom/netease/nimlib/c/a/b;Lcom/netease/nimlib/b/b/h;)V

    iput-object v0, p0, Lcom/netease/nimlib/b/e;->g:Lcom/netease/nimlib/b/b/d;

    return-void
.end method

.method public static a()Lcom/netease/nimlib/b/e;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/b/e;->c:Lcom/netease/nimlib/b/e;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/b/e;)Lcom/netease/nimlib/b/f/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/e;->d:Lcom/netease/nimlib/b/f/d;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/b/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/b/e;->b(Z)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/b/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/netease/nimlib/d;->a(Ljava/util/ArrayList;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/observeOtherClients"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/b/e;->h:Lcom/netease/nimlib/a/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/b/e$2;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/b/e$2;-><init>(Lcom/netease/nimlib/b/e;)V

    iput-object v0, p0, Lcom/netease/nimlib/b/e;->h:Lcom/netease/nimlib/a/b$a;

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/b/e;->h:Lcom/netease/nimlib/a/b$a;

    invoke-static {v0}, Lcom/netease/nimlib/a/b;->a(Lcom/netease/nimlib/a/b$a;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/b/e;->h:Lcom/netease/nimlib/a/b$a;

    invoke-static {v0}, Lcom/netease/nimlib/a/b;->b(Lcom/netease/nimlib/a/b$a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nimlib/b/e;)Lcom/netease/nimlib/i/b;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/e;->a:Lcom/netease/nimlib/i/b;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    new-instance v0, Lcom/netease/nimlib/b/c/i/d;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/b/c/i/d;-><init>(Z)V

    new-instance v1, Lcom/netease/nimlib/b/e$3;

    invoke-direct {v1, p0, v0}, Lcom/netease/nimlib/b/e$3;-><init>(Lcom/netease/nimlib/b/e;Lcom/netease/nimlib/b/c/a;)V

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/netease/nimlib/b;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    invoke-static {v1}, Lcom/netease/nimlib/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/o/b;->a()Lcom/netease/nimlib/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/o/b;->b()V

    iget-object v0, p0, Lcom/netease/nimlib/b/e;->e:Lcom/netease/nimlib/c/a/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/c/a/b;->b()V

    iget-object v0, p0, Lcom/netease/nimlib/b/e;->d:Lcom/netease/nimlib/b/f/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/f/d;->b()V

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/e/e;->c()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/b/e;->a(Z)V

    invoke-virtual {p0}, Lcom/netease/nimlib/b/e;->b()V

    invoke-static {v1}, Lcom/netease/nimlib/mixpush/b/a;->a(Lcom/netease/nimlib/mixpush/b/a;)V

    sget-object v0, Lcom/netease/nimlib/b/c$b;->a:Lcom/netease/nimlib/b/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c;->a()V

    invoke-static {}, Lcom/netease/nimlib/m/b;->a()Lcom/netease/nimlib/m/b;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/m/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method private declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/e/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/e/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, Lcom/netease/nimlib/b;->n()V

    sget-object v0, Lcom/netease/nimlib/o/c$a;->a:Lcom/netease/nimlib/o/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/c;->a()V

    sget-object v0, Lcom/netease/nimlib/o/n$a;->a:Lcom/netease/nimlib/o/n;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/n;->a()V

    sget-object v0, Lcom/netease/nimlib/o/m$a;->a:Lcom/netease/nimlib/o/m;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/m;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/e;->d:Lcom/netease/nimlib/b/f/d;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/f/d;->c(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/netease/nimlib/b/d/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/e;->g:Lcom/netease/nimlib/b/b/d;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/b/d;->a(Lcom/netease/nimlib/b/d/a$a;)V

    iget-object v0, p0, Lcom/netease/nimlib/b/e;->a:Lcom/netease/nimlib/i/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/i/b;->b()V

    return-void
.end method

.method public final a(Lcom/netease/nimlib/h/j;Lcom/netease/nimlib/sdk/auth/LoginInfo;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "LoginInfo is invalid!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/e/e;->c()V

    invoke-static {v2}, Lcom/netease/nimlib/b;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-static {v0}, Lcom/netease/nimlib/d;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    invoke-static {v2}, Lcom/netease/nimlib/d;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/netease/nimlib/b/e;->d()V

    :cond_3
    invoke-static {p2}, Lcom/netease/nimlib/b;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user manual login, account="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netease/nimlib/b/e;->b:Lcom/netease/nimlib/h/j;

    iget-object v0, p0, Lcom/netease/nimlib/b/e;->a:Lcom/netease/nimlib/i/b;

    invoke-virtual {v0, p2}, Lcom/netease/nimlib/i/b;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    return-void
.end method

.method public final a(Lcom/netease/nimlib/i/a/c;)V
    .locals 3

    new-instance v0, Lcom/netease/nimlib/b/d/a$a;

    invoke-direct {v0}, Lcom/netease/nimlib/b/d/a$a;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nimlib/i/a/c;->b()Lcom/netease/nimlib/n/d/a;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/b/d/a$a;->a:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/i/a/c;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/netease/nimlib/n/d/c/f;

    invoke-virtual {p1}, Lcom/netease/nimlib/i/a/c;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/nimlib/n/d/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v1, v0, Lcom/netease/nimlib/b/d/a$a;->b:Lcom/netease/nimlib/n/d/c/f;

    :cond_0
    sget-object v1, Lcom/netease/nimlib/b/c$b;->a:Lcom/netease/nimlib/b/c;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/c;->a(Lcom/netease/nimlib/b/d/a$a;)V

    iget-object v1, p0, Lcom/netease/nimlib/b/e;->g:Lcom/netease/nimlib/b/b/d;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/b/d;->a(Lcom/netease/nimlib/b/d/a$a;)V

    return-void
.end method

.method public final a(Lcom/netease/nimlib/i/a/d;)V
    .locals 4

    iget v0, p1, Lcom/netease/nimlib/i/a/d;->c:I

    invoke-static {v0}, Lcom/netease/nimlib/d;->b(I)V

    invoke-static {}, Lcom/netease/nimlib/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/netease/nimlib/i/a/d;->b:Lcom/netease/nimlib/sdk/auth/LoginInfo;

    invoke-static {v0}, Lcom/netease/nimlib/b;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    :cond_0
    iget-object v0, p1, Lcom/netease/nimlib/i/a/d;->a:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-static {}, Lcom/netease/nimlib/d;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set status from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v2, :cond_2

    :cond_1
    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v1, v2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, Lcom/netease/nimlib/d;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    if-eq v0, v1, :cond_3

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v1, v2, :cond_4

    :cond_3
    if-eq v0, v1, :cond_4

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v2, :cond_4

    iget-object v2, p0, Lcom/netease/nimlib/b/e;->d:Lcom/netease/nimlib/b/f/d;

    invoke-virtual {v2}, Lcom/netease/nimlib/b/f/d;->c()V

    :cond_4
    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v2, :cond_6

    invoke-direct {p0}, Lcom/netease/nimlib/b/e;->e()V

    invoke-static {}, Lcom/netease/nimlib/a/b;->a()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/netease/nimlib/b/e;->b(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/netease/nimlib/b/e;->a(Z)V

    sget-object v1, Lcom/netease/nimlib/search/b$a;->a:Lcom/netease/nimlib/search/b;

    invoke-virtual {v1}, Lcom/netease/nimlib/search/b;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/netease/nimlib/search/b;->d()Lcom/netease/nimlib/o/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/nimlib/o/k;->a()V

    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/observeOnlineStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nimlib/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/netease/nimlib/b/e;->d()V

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/netease/nimlib/b/e;->b:Lcom/netease/nimlib/h/j;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x19f

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/b/e;->a(S)V

    goto :goto_1
.end method

.method public final a(S)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nimlib/b/e;->b:Lcom/netease/nimlib/h/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/b/e;->b:Lcom/netease/nimlib/h/j;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/netease/nimlib/b/e;->e()V

    iget-object v0, p0, Lcom/netease/nimlib/b/e;->b:Lcom/netease/nimlib/h/j;

    invoke-static {}, Lcom/netease/nimlib/b;->f()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/h/j;->a(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/b/e;->b:Lcom/netease/nimlib/h/j;

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    iput-object v2, p0, Lcom/netease/nimlib/b/e;->b:Lcom/netease/nimlib/h/j;

    const/16 v0, 0x198

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19f

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/r/g;->a()Lcom/netease/nimlib/r/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/r/g;->b()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lcom/netease/nimlib/b;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    goto :goto_0
.end method

.method public final a(Lcom/netease/nimlib/b/c/a;)Z
    .locals 1

    sget-object v0, Lcom/netease/nimlib/b/f/a;->a:Lcom/netease/nimlib/b/f/a;

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)Z
    .locals 1

    new-instance v0, Lcom/netease/nimlib/b/f/b;

    invoke-direct {v0, p1, p2}, Lcom/netease/nimlib/b/f/b;-><init>(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/netease/nimlib/b/f/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/b/f/c;->b()Lcom/netease/nimlib/b/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/b/c/a;->h()Lcom/netease/nimlib/n/d/a;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/nimlib/b/d;->a(Z)S

    move-result v3

    invoke-virtual {v1, v3}, Lcom/netease/nimlib/n/d/a;->a(S)V

    invoke-static {}, Lcom/netease/nimlib/d;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v1

    sget-object v3, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/b/f/c;->d()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/netease/nimlib/b/e;->d:Lcom/netease/nimlib/b/f/d;

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/b/f/d;->a(Lcom/netease/nimlib/b/f/c;)Z

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/netease/nimlib/b/c$b;->a:Lcom/netease/nimlib/b/c;

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/b/c;->a(Lcom/netease/nimlib/b/c/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/b/e;->a:Lcom/netease/nimlib/i/b;

    new-instance v3, Lcom/netease/nimlib/i/a/c;

    invoke-direct {v3, v2}, Lcom/netease/nimlib/i/a/c;-><init>(Lcom/netease/nimlib/b/c/a;)V

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/i/b;->a(Lcom/netease/nimlib/i/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    const/16 v0, 0x19f

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/b/f/c;->a(S)V

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send request exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/b/f/c;->a(S)V

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/e;->e:Lcom/netease/nimlib/c/a/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/c/a/b;->a()V

    iget-object v0, p0, Lcom/netease/nimlib/b/e;->d:Lcom/netease/nimlib/b/f/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/f/d;->a()V

    invoke-direct {p0}, Lcom/netease/nimlib/b/e;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netease/nimlib/b/e;->b:Lcom/netease/nimlib/h/j;

    iget-object v0, p0, Lcom/netease/nimlib/b/e;->a:Lcom/netease/nimlib/i/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/i/b;->a()V

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-static {v0}, Lcom/netease/nimlib/d;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    invoke-static {v1}, Lcom/netease/nimlib/d;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/netease/nimlib/b/e;->d()V

    return-void
.end method
