.class Lcom/cmcm/a/a/d/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/cmcm/a/a/d/q;


# direct methods
.method constructor <init>(Lcom/cmcm/a/a/d/q;Z)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/d/r;->b:Lcom/cmcm/a/a/d/q;

    iput-boolean p2, p0, Lcom/cmcm/a/a/d/r;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/cmcm/a/a/d/r;->b:Lcom/cmcm/a/a/d/q;

    iget-object v0, v0, Lcom/cmcm/a/a/d/q;->c:Lcom/cmcm/a/a/d/x;

    iget-boolean v1, p0, Lcom/cmcm/a/a/d/r;->a:Z

    invoke-interface {v0, v1}, Lcom/cmcm/a/a/d/x;->a(Z)V

    return-void
.end method
