.class Lcom/cmcm/a/a/d/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cmcm/a/a/d/t;


# direct methods
.method constructor <init>(Lcom/cmcm/a/a/d/t;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/d/u;->a:Lcom/cmcm/a/a/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/cmcm/a/a/d/u;->a:Lcom/cmcm/a/a/d/t;

    iget-object v0, v0, Lcom/cmcm/a/a/d/t;->a:Lcom/cmcm/a/a/d/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cmcm/a/a/d/j;->a(Lcom/cmcm/a/a/d/j;Z)V

    return-void
.end method
