.class Lcom/cmcm/a/a/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cmcm/a/a/a/o;


# direct methods
.method constructor <init>(Lcom/cmcm/a/a/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/a/p;->a:Lcom/cmcm/a/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/cmcm/a/a/a/p;->a:Lcom/cmcm/a/a/a/o;

    iget-object v1, p0, Lcom/cmcm/a/a/a/p;->a:Lcom/cmcm/a/a/a/o;

    invoke-virtual {v1}, Lcom/cmcm/a/a/a/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmcm/a/a/a/o;->a(Ljava/lang/String;)V

    return-void
.end method
