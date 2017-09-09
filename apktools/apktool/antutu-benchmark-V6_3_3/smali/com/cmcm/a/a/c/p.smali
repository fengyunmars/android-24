.class Lcom/cmcm/a/a/c/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cmcm/a/a/c/o;


# direct methods
.method constructor <init>(Lcom/cmcm/a/a/c/o;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/c/p;->a:Lcom/cmcm/a/a/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/cmcm/a/a/c/p;->a:Lcom/cmcm/a/a/c/o;

    invoke-static {v0}, Lcom/cmcm/a/a/c/o;->a(Lcom/cmcm/a/a/c/o;)Lcom/cmcm/a/a/a/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/a/a/c/p;->a:Lcom/cmcm/a/a/c/o;

    invoke-virtual {v0, v1}, Lcom/cmcm/a/a/a/ab;->a(Lcom/cmcm/a/a/a/y;)V

    iget-object v0, p0, Lcom/cmcm/a/a/c/p;->a:Lcom/cmcm/a/a/c/o;

    invoke-static {v0}, Lcom/cmcm/a/a/c/o;->c(Lcom/cmcm/a/a/c/o;)Lcom/cmcm/a/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/a/a/c/p;->a:Lcom/cmcm/a/a/c/o;

    invoke-static {v1}, Lcom/cmcm/a/a/c/o;->b(Lcom/cmcm/a/a/c/o;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/cmcm/a/a/a/c;->a(J)V

    return-void
.end method
