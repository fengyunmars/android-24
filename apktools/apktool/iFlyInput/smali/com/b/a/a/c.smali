.class final Lcom/b/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/a;


# instance fields
.field final synthetic a:Lcom/b/a/g/a/b;

.field final synthetic b:Lcom/b/a/a/b;


# direct methods
.method constructor <init>(Lcom/b/a/a/b;Lcom/b/a/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/c;->b:Lcom/b/a/a/b;

    iput-object p2, p0, Lcom/b/a/a/c;->a:Lcom/b/a/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/c;->a:Lcom/b/a/g/a/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/c;->a:Lcom/b/a/g/a/b;

    const-string/jumbo v1, "{\"result\":false}"

    invoke-interface {v0, v1}, Lcom/b/a/g/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AppLink"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lcom/b/a/c/a/a;)V
    .locals 5

    iget-object v0, p0, Lcom/b/a/a/c;->a:Lcom/b/a/g/a/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/c;->a:Lcom/b/a/g/a/b;

    const-string/jumbo v1, "{\"result\":true,\"mixedNick\":\"%s\",\"icon\":\"%s\"}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/b/a/c/a/a;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/b/a/c/a/a;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/b/a/g/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AppLink"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
