.class public Lcom/netease/nimlib/b/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/b/b/b$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/netease/nimlib/b/b/e;

.field private b:Lcom/netease/nimlib/c/a/b;

.field private c:Lcom/netease/nimlib/b/b/h;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/b/b/e;Lcom/netease/nimlib/c/a/b;Lcom/netease/nimlib/b/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/nimlib/b/b/b;->b:Lcom/netease/nimlib/c/a/b;

    iput-object p3, p0, Lcom/netease/nimlib/b/b/b;->c:Lcom/netease/nimlib/b/b/h;

    iput-object p1, p0, Lcom/netease/nimlib/b/b/b;->a:Lcom/netease/nimlib/b/b/e;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/b/b/b;Lcom/netease/nimlib/n/d/a;Lcom/netease/nimlib/n/d/c/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/b/b/b;->c(Lcom/netease/nimlib/n/d/a;Lcom/netease/nimlib/n/d/c/f;)V

    return-void
.end method

.method private c(Lcom/netease/nimlib/n/d/a;Lcom/netease/nimlib/n/d/c/f;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/b/b/b;->b(Lcom/netease/nimlib/n/d/a;Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/b/d/a;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v6, p1}, Lcom/netease/nimlib/b/d/a;->a(Lcom/netease/nimlib/n/d/a;)V

    invoke-virtual {v6}, Lcom/netease/nimlib/b/d/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_7

    :cond_2
    move v5, v4

    :goto_1
    if-nez v5, :cond_a

    :try_start_0
    invoke-virtual {v6, p2}, Lcom/netease/nimlib/b/d/a;->a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/c/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_9

    :try_start_1
    new-instance v0, Lcom/netease/nimlib/n/d/a;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/a;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v2, v0}, Lcom/netease/nimlib/n/d/c/f;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/b/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    move-object v1, v2

    move v2, v4

    :goto_3
    if-eqz v2, :cond_0

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/n/d/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/b/b/b;->a(Lcom/netease/nimlib/n/d/a;Lcom/netease/nimlib/n/d/c/f;)V

    :cond_4
    const-string/jumbo v0, "core"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handle packet: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v0, p0, Lcom/netease/nimlib/b/b/b;->c:Lcom/netease/nimlib/b/b/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nimlib/b/b/b;->c:Lcom/netease/nimlib/b/b/h;

    invoke-interface {v0, v6}, Lcom/netease/nimlib/b/b/h;->a(Lcom/netease/nimlib/b/d/a;)Z

    :cond_5
    iget-object v0, p0, Lcom/netease/nimlib/b/b/b;->a:Lcom/netease/nimlib/b/b/e;

    invoke-virtual {v6}, Lcom/netease/nimlib/b/d/a;->j()Lcom/netease/nimlib/n/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/b/e;->c(Lcom/netease/nimlib/n/d/a;)Lcom/netease/nimlib/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/netease/nimlib/b/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/c/a/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/b/b/b$2;

    invoke-direct {v2, p0, v0, v6}, Lcom/netease/nimlib/b/b/b$2;-><init>(Lcom/netease/nimlib/b/b/b;Lcom/netease/nimlib/b/b/a;Lcom/netease/nimlib/b/d/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/netease/nimlib/b/b/b;->c:Lcom/netease/nimlib/b/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/b/b/b;->c:Lcom/netease/nimlib/b/b/h;

    invoke-interface {v0, v6}, Lcom/netease/nimlib/b/b/h;->b(Lcom/netease/nimlib/b/d/a;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo v1, "core"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "process response exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " on packet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/netease/nimlib/b/d/a;->j()Lcom/netease/nimlib/n/d/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    move v5, v3

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    move v2, v5

    goto/16 :goto_3

    :cond_8
    :try_start_4
    invoke-virtual {v0, v6}, Lcom/netease/nimlib/b/b/a;->a(Lcom/netease/nimlib/b/d/a;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_5

    :cond_9
    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    move v2, v5

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a$a;)V
    .locals 4

    iget-object v0, p1, Lcom/netease/nimlib/b/d/a$a;->a:Lcom/netease/nimlib/n/d/a;

    iget-object v1, p1, Lcom/netease/nimlib/b/d/a$a;->b:Lcom/netease/nimlib/n/d/c/f;

    iget-object v2, p0, Lcom/netease/nimlib/b/b/b;->a:Lcom/netease/nimlib/b/b/e;

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/b/b/e;->b(Lcom/netease/nimlib/n/d/a;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/nimlib/b/b/b$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/nimlib/b/b/b$1;-><init>(Lcom/netease/nimlib/b/b/b;Lcom/netease/nimlib/n/d/a;Lcom/netease/nimlib/n/d/c/f;)V

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/b/b/b;->b:Lcom/netease/nimlib/c/a/b;

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/c/a/b;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/b/b/b;->b:Lcom/netease/nimlib/c/a/b;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/netease/nimlib/c/a/b;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method protected a(Lcom/netease/nimlib/n/d/a;Lcom/netease/nimlib/n/d/c/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/b/b/b;->c(Lcom/netease/nimlib/n/d/a;Lcom/netease/nimlib/n/d/c/f;)V

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Lcom/netease/nimlib/n/d/a;Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/b/d/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/b/b;->a:Lcom/netease/nimlib/b/b/e;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/b/e;->d(Lcom/netease/nimlib/n/d/a;)Lcom/netease/nimlib/b/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/b/b/b$a;

    invoke-direct {v0}, Lcom/netease/nimlib/b/b/b$a;-><init>()V

    :cond_0
    return-object v0
.end method
