.class public final Lcom/netease/nimlib/e/a;
.super Lcom/netease/nimlib/e/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/e/a/a;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p4}, Lcom/netease/nimlib/e/a/b;-><init>(Lcom/netease/nimlib/e/a/a;)V

    const-string/jumbo v0, "%s/%s"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string/jumbo v2, "nim_cache.db"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    new-array v4, v0, [Lcom/netease/nimlib/e/a/d;

    new-instance v0, Lcom/netease/nimlib/e/a/d;

    const-string/jumbo v1, "team"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/e/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/e/b$7;

    invoke-direct {v1}, Lcom/netease/nimlib/e/b$7;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/e/a/d;->a(Lcom/netease/nimlib/e/a/d$a;)Lcom/netease/nimlib/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/e/b$6;

    invoke-direct {v1}, Lcom/netease/nimlib/e/b$6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/e/a/d;->a(Lcom/netease/nimlib/e/a/d$a;)Lcom/netease/nimlib/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/e/b$5;

    invoke-direct {v1}, Lcom/netease/nimlib/e/b$5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/e/a/d;->a(Lcom/netease/nimlib/e/a/d$a;)Lcom/netease/nimlib/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/e/b$4;

    invoke-direct {v1}, Lcom/netease/nimlib/e/b$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/e/a/d;->a(Lcom/netease/nimlib/e/a/d$a;)Lcom/netease/nimlib/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/e/b$1;

    invoke-direct {v1}, Lcom/netease/nimlib/e/b$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/e/a/d;->a(Lcom/netease/nimlib/e/a/d$a;)Lcom/netease/nimlib/e/a/d;

    move-result-object v0

    aput-object v0, v4, v3

    new-instance v0, Lcom/netease/nimlib/e/a/d;

    const-string/jumbo v1, "tuser"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/e/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/e/b$10;

    invoke-direct {v1}, Lcom/netease/nimlib/e/b$10;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/e/a/d;->a(Lcom/netease/nimlib/e/a/d$a;)Lcom/netease/nimlib/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/e/b$9;

    invoke-direct {v1}, Lcom/netease/nimlib/e/b$9;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/e/a/d;->a(Lcom/netease/nimlib/e/a/d$a;)Lcom/netease/nimlib/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/e/b$8;

    invoke-direct {v1}, Lcom/netease/nimlib/e/b$8;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/e/a/d;->a(Lcom/netease/nimlib/e/a/d$a;)Lcom/netease/nimlib/e/a/d;

    move-result-object v0

    aput-object v0, v4, v5

    new-instance v0, Lcom/netease/nimlib/e/a/d;

    const-string/jumbo v1, "uinfo"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/e/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/e/b$11;

    invoke-direct {v1}, Lcom/netease/nimlib/e/b$11;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/e/a/d;->a(Lcom/netease/nimlib/e/a/d$a;)Lcom/netease/nimlib/e/a/d;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x3

    new-instance v1, Lcom/netease/nimlib/e/a/d;

    const-string/jumbo v3, "friend"

    invoke-direct {v1, v3}, Lcom/netease/nimlib/e/a/d;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/netease/nimlib/e/b$2;

    invoke-direct {v3}, Lcom/netease/nimlib/e/b$2;-><init>()V

    invoke-virtual {v1, v3}, Lcom/netease/nimlib/e/a/d;->a(Lcom/netease/nimlib/e/a/d$a;)Lcom/netease/nimlib/e/a/d;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    new-instance v1, Lcom/netease/nimlib/e/a/d;

    const-string/jumbo v3, "user_tag"

    invoke-direct {v1, v3}, Lcom/netease/nimlib/e/a/d;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/netease/nimlib/e/b$3;

    invoke-direct {v3}, Lcom/netease/nimlib/e/b$3;-><init>()V

    invoke-virtual {v1, v3}, Lcom/netease/nimlib/e/a/d;->a(Lcom/netease/nimlib/e/a/d$a;)Lcom/netease/nimlib/e/a/d;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v5, 0x9

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/netease/nimlib/e/a/d;I)Z

    return-void
.end method
