.class final Lcom/netease/nimlib/mixpush/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/mixpush/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/mixpush/e$1;->a:Lcom/netease/nimlib/mixpush/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/e$1;->a:Lcom/netease/nimlib/mixpush/e;

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/e;->a(Lcom/netease/nimlib/mixpush/e;)Lcom/netease/nimlib/mixpush/e$b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/e$1;->a:Lcom/netease/nimlib/mixpush/e;

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/e;->b(Lcom/netease/nimlib/mixpush/e;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/e$1;->a:Lcom/netease/nimlib/mixpush/e;

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/e$1;->a:Lcom/netease/nimlib/mixpush/e;

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/e;->b(Lcom/netease/nimlib/mixpush/e;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/mixpush/e$b;

    invoke-static {v1, v0}, Lcom/netease/nimlib/mixpush/e;->a(Lcom/netease/nimlib/mixpush/e;Lcom/netease/nimlib/mixpush/e$b;)Lcom/netease/nimlib/mixpush/e$b;

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/e$1;->a:Lcom/netease/nimlib/mixpush/e;

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/e;->c(Lcom/netease/nimlib/mixpush/e;)V

    :cond_0
    return-void
.end method
