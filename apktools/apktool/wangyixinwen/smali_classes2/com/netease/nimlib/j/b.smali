.class public final Lcom/netease/nimlib/j/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "ui"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nimlib/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/netease/nimlib/j/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "db"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/j/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "[ui]"

    sput-object v0, Lcom/netease/nimlib/j/b;->a:Ljava/lang/String;

    :goto_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "[push]"

    sput-object v0, Lcom/netease/nimlib/j/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/nimlib/j/b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "core"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nimlib/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "local"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/netease/nimlib/j/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "remote"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nimlib/j/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/netease/nimlib/j/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "im_packet"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nimlib/j/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "room"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "room"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "room_packet"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "mix_push"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "mix_push"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "res"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "res"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "audio"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "db"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "test"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/nimlib/j/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
