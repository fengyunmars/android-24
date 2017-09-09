.class Lcom/cmcm/a/a/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cmcm/a/a/c/c;


# direct methods
.method constructor <init>(Lcom/cmcm/a/a/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/c/d;->a:Lcom/cmcm/a/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/c/d;->a:Lcom/cmcm/a/a/c/c;

    invoke-static {v0}, Lcom/cmcm/a/a/c/c;->b(Lcom/cmcm/a/a/c/c;)V

    iget-object v0, p0, Lcom/cmcm/a/a/c/d;->a:Lcom/cmcm/a/a/c/c;

    invoke-static {v0}, Lcom/cmcm/a/a/c/c;->a(Lcom/cmcm/a/a/c/c;)V

    return-void
.end method
