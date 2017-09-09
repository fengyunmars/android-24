.class Lcom/cmcm/a/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cmcm/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/cmcm/a/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/a/d;->a:Lcom/cmcm/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/cmcm/a/a/a/d;->a:Lcom/cmcm/a/a/a/c;

    invoke-static {v0}, Lcom/cmcm/a/a/a/c;->a(Lcom/cmcm/a/a/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/cmcm/a/a/a/d;->a:Lcom/cmcm/a/a/a/c;

    invoke-static {v0}, Lcom/cmcm/a/a/a/c;->b(Lcom/cmcm/a/a/a/c;)I

    iget-object v0, p0, Lcom/cmcm/a/a/a/d;->a:Lcom/cmcm/a/a/a/c;

    invoke-static {v0}, Lcom/cmcm/a/a/a/c;->a(Lcom/cmcm/a/a/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/a/a/a/d;->a:Lcom/cmcm/a/a/a/c;

    invoke-static {v0}, Lcom/cmcm/a/a/a/c;->c(Lcom/cmcm/a/a/a/c;)I

    move-result v0

    iget-object v1, p0, Lcom/cmcm/a/a/a/d;->a:Lcom/cmcm/a/a/a/c;

    invoke-static {v1}, Lcom/cmcm/a/a/a/c;->d(Lcom/cmcm/a/a/a/c;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/cmcm/a/a/a/d;->a:Lcom/cmcm/a/a/a/c;

    invoke-static {v0}, Lcom/cmcm/a/a/a/c;->g(Lcom/cmcm/a/a/a/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/a/a/a/d;->a:Lcom/cmcm/a/a/a/c;

    invoke-static {v1}, Lcom/cmcm/a/a/a/c;->e(Lcom/cmcm/a/a/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/cmcm/a/a/a/d;->a:Lcom/cmcm/a/a/a/c;

    invoke-static {v2}, Lcom/cmcm/a/a/a/c;->f(Lcom/cmcm/a/a/a/c;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/cmcm/a/a/a/d;->a:Lcom/cmcm/a/a/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cmcm/a/a/a/c;->a(Lcom/cmcm/a/a/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0
.end method
