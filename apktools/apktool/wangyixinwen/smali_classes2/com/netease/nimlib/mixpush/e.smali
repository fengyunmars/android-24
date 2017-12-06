.class final Lcom/netease/nimlib/mixpush/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/mixpush/e$a;,
        Lcom/netease/nimlib/mixpush/e$b;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/netease/nimlib/mixpush/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/nimlib/mixpush/e$b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/mixpush/e;->b:Ljava/util/Queue;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/mixpush/e;)Lcom/netease/nimlib/mixpush/e$b;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/e;->c:Lcom/netease/nimlib/mixpush/e$b;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/mixpush/e;Lcom/netease/nimlib/mixpush/e$b;)Lcom/netease/nimlib/mixpush/e$b;
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/mixpush/e;->c:Lcom/netease/nimlib/mixpush/e$b;

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/e;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/c/a/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/mixpush/e;->a:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/e;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/mixpush/e$1;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/mixpush/e$1;-><init>(Lcom/netease/nimlib/mixpush/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/e;->c:Lcom/netease/nimlib/mixpush/e$b;

    iget-object v0, v0, Lcom/netease/nimlib/mixpush/e$b;->b:Lcom/netease/nimlib/h/j;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/e;->c:Lcom/netease/nimlib/mixpush/e$b;

    iget-boolean v0, v0, Lcom/netease/nimlib/mixpush/e$b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "enable"

    :goto_0
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nimlib/mixpush/e;->c:Lcom/netease/nimlib/mixpush/e$b;

    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/e;->a()V

    return-void

    :cond_0
    const-string/jumbo v0, "disable mix push end"

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nimlib/mixpush/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/mixpush/e;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/mixpush/e;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/e;->b:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nimlib/mixpush/e;)V
    .locals 6

    const/16 v5, 0xd

    const/4 v4, 0x5

    const/4 v0, 0x0

    invoke-static {}, Lcom/netease/nimlib/d;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/e;->c:Lcom/netease/nimlib/mixpush/e$b;

    iget-boolean v0, v0, Lcom/netease/nimlib/mixpush/e$b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "enable"

    :goto_0
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/nimlib/mixpush/e;->a(I)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "disable mix push failed, reason: offline"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/mixpush/c;->b()I

    move-result v2

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/e;->c:Lcom/netease/nimlib/mixpush/e$b;

    iget-boolean v1, v1, Lcom/netease/nimlib/mixpush/e$b;->a:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "enable mix push begin..."

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->j(Ljava/lang/String;)V

    if-nez v2, :cond_2

    const-string/jumbo v0, "enable mix push failed, reason: unsupport"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/netease/nimlib/mixpush/e;->a(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/netease/nimlib/mixpush/e$2;

    invoke-direct {v3, p0, v2}, Lcom/netease/nimlib/mixpush/e$2;-><init>(Lcom/netease/nimlib/mixpush/e;I)V

    if-ne v2, v4, :cond_4

    invoke-static {v1}, Lcom/netease/nimlib/mixpush/a;->a(Landroid/content/Context;)Lcom/netease/nimlib/mixpush/mi/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/mixpush/mi/d;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lcom/netease/nimlib/mixpush/mi/b$a;->a:Lcom/netease/nimlib/mixpush/mi/b;

    iget-object v4, v2, Lcom/netease/nimlib/mixpush/mi/d;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/netease/nimlib/mixpush/mi/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/netease/nimlib/mixpush/mi/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/mixpush/c/a$a;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "register mi push failed, as mi registration is invalid"

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    invoke-interface {v3, v0, v0}, Lcom/netease/nimlib/mixpush/c/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne v2, v5, :cond_5

    sget-object v0, Lcom/netease/nimlib/mixpush/a/a$a;->a:Lcom/netease/nimlib/mixpush/a/a;

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dont support push type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    invoke-interface {v3, v0, v0}, Lcom/netease/nimlib/mixpush/c/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "disable mix push begin..."

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->j(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    if-ne v2, v4, :cond_7

    sget-object v0, Lcom/netease/nimlib/mixpush/mi/b$a;->a:Lcom/netease/nimlib/mixpush/mi/b;

    invoke-static {}, Lcom/netease/nimlib/mixpush/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Lcom/netease/nimlib/mixpush/b/a;

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v0, v3}, Lcom/netease/nimlib/mixpush/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    new-instance v2, Lcom/netease/nimlib/mixpush/e$3;

    new-instance v3, Lcom/netease/nimlib/b/c/d/a;

    invoke-direct {v3, v1}, Lcom/netease/nimlib/b/c/d/a;-><init>(Lcom/netease/nimlib/mixpush/b/a;)V

    invoke-direct {v2, p0, v3}, Lcom/netease/nimlib/mixpush/e$3;-><init>(Lcom/netease/nimlib/mixpush/e;Lcom/netease/nimlib/b/c/a;)V

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    goto/16 :goto_1

    :cond_7
    if-ne v2, v5, :cond_8

    sget-object v1, Lcom/netease/nimlib/mixpush/a/a$a;->a:Lcom/netease/nimlib/mixpush/a/a;

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method final a(ZLcom/netease/nimlib/h/j;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/e;->b:Ljava/util/Queue;

    new-instance v1, Lcom/netease/nimlib/mixpush/e$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nimlib/mixpush/e$b;-><init>(Lcom/netease/nimlib/mixpush/e;ZLcom/netease/nimlib/h/j;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/e;->a()V

    return-void
.end method
