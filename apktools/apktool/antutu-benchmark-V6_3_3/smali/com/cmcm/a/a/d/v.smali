.class Lcom/cmcm/a/a/d/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cmcm/a/a/d/t;


# direct methods
.method constructor <init>(Lcom/cmcm/a/a/d/t;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/d/v;->a:Lcom/cmcm/a/a/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/cmcm/a/a/d/v;->a:Lcom/cmcm/a/a/d/t;

    iget-object v0, v0, Lcom/cmcm/a/a/d/t;->a:Lcom/cmcm/a/a/d/j;

    invoke-static {v0}, Lcom/cmcm/a/a/d/j;->d(Lcom/cmcm/a/a/d/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cmcm/a/a/a/i;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/a/a/d/v;->a:Lcom/cmcm/a/a/d/t;

    iget-object v0, v0, Lcom/cmcm/a/a/d/t;->a:Lcom/cmcm/a/a/d/j;

    invoke-static {}, Lcom/cmcm/a/a/a/x;->a()Lcom/cmcm/a/a/a/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmcm/a/a/a/x;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cmcm/a/a/d/v;->a:Lcom/cmcm/a/a/d/t;

    invoke-static {v2}, Lcom/cmcm/a/a/d/t;->a(Lcom/cmcm/a/a/d/t;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/cmcm/a/a/d/v;->a:Lcom/cmcm/a/a/d/t;

    invoke-static {v0, v1, v2, v3}, Lcom/cmcm/a/a/d/j;->a(Lcom/cmcm/a/a/d/j;Ljava/lang/String;Ljava/io/File;Lcom/cmcm/a/a/d/x;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/cmcm/a/a/d/v;->a:Lcom/cmcm/a/a/d/t;

    invoke-static {v0}, Lcom/cmcm/a/a/d/t;->b(Lcom/cmcm/a/a/d/t;)V

    iget-object v0, p0, Lcom/cmcm/a/a/d/v;->a:Lcom/cmcm/a/a/d/t;

    iget-object v0, v0, Lcom/cmcm/a/a/d/t;->a:Lcom/cmcm/a/a/d/j;

    invoke-static {v0}, Lcom/cmcm/a/a/d/j;->e(Lcom/cmcm/a/a/d/j;)Lcom/cmcm/a/a/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/a/a/d/v;->a:Lcom/cmcm/a/a/d/t;

    invoke-static {v1}, Lcom/cmcm/a/a/d/t;->c(Lcom/cmcm/a/a/d/t;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cmcm/a/a/d/h;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method
