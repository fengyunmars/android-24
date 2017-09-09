.class Lcom/cmcm/a/a/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cmcm/a/a/d/j;


# direct methods
.method constructor <init>(Lcom/cmcm/a/a/d/j;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/d/l;->a:Lcom/cmcm/a/a/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/cmcm/a/a/d/l;->a:Lcom/cmcm/a/a/d/j;

    invoke-static {v0}, Lcom/cmcm/a/a/d/j;->b(Lcom/cmcm/a/a/d/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/cmcm/a/a/d/l;->a:Lcom/cmcm/a/a/d/j;

    invoke-static {v0}, Lcom/cmcm/a/a/d/j;->c(Lcom/cmcm/a/a/d/j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/a/a/d/l;->a:Lcom/cmcm/a/a/d/j;

    invoke-static {v0}, Lcom/cmcm/a/a/d/j;->d(Lcom/cmcm/a/a/d/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cmcm/a/a/a/i;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmcm/a/a/d/l;->a:Lcom/cmcm/a/a/d/j;

    invoke-static {v0, v2}, Lcom/cmcm/a/a/d/j;->a(Lcom/cmcm/a/a/d/j;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    const-string v1, "no wifi"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/cmcm/a/a/d/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
