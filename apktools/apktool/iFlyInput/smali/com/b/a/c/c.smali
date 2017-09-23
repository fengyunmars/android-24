.class final Lcom/b/a/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/b/a/c/b;


# direct methods
.method constructor <init>(Lcom/b/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/c;->a:Lcom/b/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-static {}, Lcom/b/a/l/f;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/b/a/l/f;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/b/a/c/b;->b()Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/b/a/c/a/a;

    invoke-direct {v0}, Lcom/b/a/c/a/a;-><init>()V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/b/a/c/a/a;->a:Z

    iget-boolean v2, v0, Lcom/b/a/c/a/a;->a:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "mixedNick"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/b/a/c/a/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "icon"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/c/a/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/b/a/c/c;->a:Lcom/b/a/c/b;

    invoke-static {v1}, Lcom/b/a/c/b;->a(Lcom/b/a/c/b;)Lcom/b/a/c/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/b/a/c/c;->a:Lcom/b/a/c/b;

    invoke-static {v1}, Lcom/b/a/c/b;->a(Lcom/b/a/c/b;)Lcom/b/a/c/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/b/a/c/a;->a(Lcom/b/a/c/a/a;)V

    :cond_2
    :goto_2
    const-string/jumbo v1, "AppLink"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/b/a/c/c;->a:Lcom/b/a/c/b;

    invoke-static {v0}, Lcom/b/a/c/b;->b(Lcom/b/a/c/b;)Lcom/b/a/c/a;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/b/a/c/c;->a:Lcom/b/a/c/b;

    invoke-static {v1}, Lcom/b/a/c/b;->a(Lcom/b/a/c/b;)Lcom/b/a/c/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/b/a/c/c;->a:Lcom/b/a/c/b;

    invoke-static {v1}, Lcom/b/a/c/b;->a(Lcom/b/a/c/b;)Lcom/b/a/c/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/b/a/c/a;->a()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/b/a/c/c;->a:Lcom/b/a/c/b;

    invoke-static {v0}, Lcom/b/a/c/b;->a(Lcom/b/a/c/b;)Lcom/b/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/a/c/c;->a:Lcom/b/a/c/b;

    invoke-static {v0}, Lcom/b/a/c/b;->a(Lcom/b/a/c/b;)Lcom/b/a/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/c/a;->a()V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x2e1a
        :pswitch_0
    .end packed-switch
.end method
