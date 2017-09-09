.class Lcom/cmcm/a/a/d/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cmcm/a/a/d/j;


# direct methods
.method constructor <init>(Lcom/cmcm/a/a/d/j;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/d/p;->a:Lcom/cmcm/a/a/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/cmcm/a/a/d/p;->a:Lcom/cmcm/a/a/d/j;

    invoke-static {v0}, Lcom/cmcm/a/a/d/j;->i(Lcom/cmcm/a/a/d/j;)V

    iget-object v0, p0, Lcom/cmcm/a/a/d/p;->a:Lcom/cmcm/a/a/d/j;

    invoke-static {v0}, Lcom/cmcm/a/a/d/j;->k(Lcom/cmcm/a/a/d/j;)Lcom/cmcm/a/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/a/a/d/p;->a:Lcom/cmcm/a/a/d/j;

    invoke-static {v1}, Lcom/cmcm/a/a/d/j;->j(Lcom/cmcm/a/a/d/j;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/cmcm/a/a/a/c;->a(J)V

    return-void
.end method
