.class Lcom/cmcm/support/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmcm/support/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmcm/support/e;


# direct methods
.method constructor <init>(Lcom/cmcm/support/e;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/support/e$2;->a:Lcom/cmcm/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/e$2;->a:Lcom/cmcm/support/e;

    invoke-static {v0}, Lcom/cmcm/support/e;->c(Lcom/cmcm/support/e;)Lcom/cmcm/support/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/e$2;->a:Lcom/cmcm/support/e;

    invoke-static {v0}, Lcom/cmcm/support/e;->c(Lcom/cmcm/support/e;)Lcom/cmcm/support/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmcm/support/c;->a()V

    :cond_0
    return-void
.end method
