.class final Lcom/netease/nimlib/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/a/a;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/a/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/a/a$1;->a:Lcom/netease/nimlib/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/netease/nimlib/a/a$1;->a:Lcom/netease/nimlib/a/a;

    invoke-static {v0}, Lcom/netease/nimlib/a/a;->a(Lcom/netease/nimlib/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/a/a$1;->a:Lcom/netease/nimlib/a/a;

    invoke-static {v0}, Lcom/netease/nimlib/a/a;->b(Lcom/netease/nimlib/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/a/a$1;->a:Lcom/netease/nimlib/a/a;

    invoke-static {v0}, Lcom/netease/nimlib/a/a;->c(Lcom/netease/nimlib/a/a;)Z

    const-string/jumbo v0, "AppForegroundWatcher"

    const-string/jumbo v1, "app in background"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/a/a$1;->a:Lcom/netease/nimlib/a/a;

    invoke-static {v0}, Lcom/netease/nimlib/a/a;->d(Lcom/netease/nimlib/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/a/b$a;

    :try_start_0
    invoke-interface {v0}, Lcom/netease/nimlib/a/b$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AppForegroundWatcher"

    const-string/jumbo v3, "AppForegroundObserver threw exception!"

    invoke-static {v2, v3, v0}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
