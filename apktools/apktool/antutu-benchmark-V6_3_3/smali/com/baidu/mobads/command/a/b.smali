.class Lcom/baidu/mobads/command/a/b;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/command/a/a;

.field final synthetic b:Lcom/baidu/mobads/command/a;

.field final synthetic c:Lcom/baidu/mobads/command/a/a$a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/command/a/a$a;Lcom/baidu/mobads/command/a/a;Lcom/baidu/mobads/command/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/command/a/b;->c:Lcom/baidu/mobads/command/a/a$a;

    iput-object p2, p0, Lcom/baidu/mobads/command/a/b;->a:Lcom/baidu/mobads/command/a/a;

    iput-object p3, p0, Lcom/baidu/mobads/command/a/b;->b:Lcom/baidu/mobads/command/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/mobads/command/a/b;->c:Lcom/baidu/mobads/command/a/a$a;

    invoke-static {v2}, Lcom/baidu/mobads/command/a/a$a;->a(Lcom/baidu/mobads/command/a/a$a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/command/a/b;->c:Lcom/baidu/mobads/command/a/a$a;

    invoke-static {v0}, Lcom/baidu/mobads/command/a/a$a;->b(Lcom/baidu/mobads/command/a/a$a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/command/a/b;->c:Lcom/baidu/mobads/command/a/a$a;

    iget-object v1, p0, Lcom/baidu/mobads/command/a/b;->c:Lcom/baidu/mobads/command/a/a$a;

    invoke-static {v1}, Lcom/baidu/mobads/command/a/a$a;->c(Lcom/baidu/mobads/command/a/a$a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/command/a/b;->c:Lcom/baidu/mobads/command/a/a$a;

    invoke-static {v2}, Lcom/baidu/mobads/command/a/a$a;->d(Lcom/baidu/mobads/command/a/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/command/a/a$a;->a(Lcom/baidu/mobads/command/a/a$a;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/command/a/b;->c:Lcom/baidu/mobads/command/a/a$a;

    invoke-static {v1}, Lcom/baidu/mobads/command/a/a$a;->c(Lcom/baidu/mobads/command/a/a$a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/command/a/b;->b:Lcom/baidu/mobads/command/a;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/c/a;->c(Landroid/content/Context;Lcom/baidu/mobads/command/a;)V

    iget-object v0, p0, Lcom/baidu/mobads/command/a/b;->c:Lcom/baidu/mobads/command/a/a$a;

    invoke-static {v0}, Lcom/baidu/mobads/command/a/a$a;->b(Lcom/baidu/mobads/command/a/a$a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mobads/command/a/b;->c:Lcom/baidu/mobads/command/a/a$a;

    iget-object v1, v1, Lcom/baidu/mobads/command/a/a$a;->a:Lcom/baidu/mobads/command/a/a;

    invoke-static {v1}, Lcom/baidu/mobads/command/a/a;->a(Lcom/baidu/mobads/command/a/a;)Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
