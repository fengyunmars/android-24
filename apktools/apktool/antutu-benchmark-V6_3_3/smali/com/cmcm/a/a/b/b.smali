.class Lcom/cmcm/a/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cmcm/a/a/b/a;


# direct methods
.method constructor <init>(Lcom/cmcm/a/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/b/b;->a:Lcom/cmcm/a/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/cmcm/a/a/b/b;->a:Lcom/cmcm/a/a/b/a;

    invoke-static {v0}, Lcom/cmcm/a/a/b/a;->a(Lcom/cmcm/a/a/b/a;)Z

    move-result v0

    iget-object v1, p0, Lcom/cmcm/a/a/b/b;->a:Lcom/cmcm/a/a/b/a;

    invoke-virtual {v1, v0}, Lcom/cmcm/a/a/b/a;->a(Z)V

    return-void
.end method
