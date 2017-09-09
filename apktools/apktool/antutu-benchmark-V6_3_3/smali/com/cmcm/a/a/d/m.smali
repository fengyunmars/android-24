.class Lcom/cmcm/a/a/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cmcm/a/a/d/i;

.field final synthetic b:Lcom/cmcm/a/a/d/j;


# direct methods
.method constructor <init>(Lcom/cmcm/a/a/d/j;Lcom/cmcm/a/a/d/i;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/d/m;->b:Lcom/cmcm/a/a/d/j;

    iput-object p2, p0, Lcom/cmcm/a/a/d/m;->a:Lcom/cmcm/a/a/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/cmcm/a/a/d/m;->b:Lcom/cmcm/a/a/d/j;

    invoke-virtual {v0}, Lcom/cmcm/a/a/d/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Reporter"

    const-string v1, "not init"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/cmcm/a/a/d/m;->b:Lcom/cmcm/a/a/d/j;

    invoke-static {v0}, Lcom/cmcm/a/a/d/j;->e(Lcom/cmcm/a/a/d/j;)Lcom/cmcm/a/a/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/a/a/d/m;->a:Lcom/cmcm/a/a/d/i;

    invoke-virtual {v0, v1}, Lcom/cmcm/a/a/d/h;->a(Lcom/cmcm/a/a/d/i;)V

    goto :goto_0
.end method
