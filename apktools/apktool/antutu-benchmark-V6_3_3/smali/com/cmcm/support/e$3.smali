.class Lcom/cmcm/support/e$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmcm/support/e;->h()V
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

    iput-object p1, p0, Lcom/cmcm/support/e$3;->a:Lcom/cmcm/support/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/cmcm/support/e$3;->a:Lcom/cmcm/support/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/cmcm/support/e;->b(I)Z

    iget-object v0, p0, Lcom/cmcm/support/e$3;->a:Lcom/cmcm/support/e;

    invoke-static {v0}, Lcom/cmcm/support/e;->d(Lcom/cmcm/support/e;)V

    return-void
.end method
