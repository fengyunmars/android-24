.class final Lcom/netease/nimlib/q/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/q/d;->a(Ljava/util/List;Lcom/netease/nimlib/h/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/sdk/RequestCallback",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/netease/nimlib/q/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/h/j;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/q/d$1;->a:Lcom/netease/nimlib/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/q/d$1;->a:Lcom/netease/nimlib/h/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/q/d$1;->a:Lcom/netease/nimlib/h/j;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/h/j;->a(Ljava/lang/Throwable;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    :cond_0
    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/q/d$1;->a:Lcom/netease/nimlib/h/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/q/d$1;->a:Lcom/netease/nimlib/h/j;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/netease/nimlib/q/d$1;->a:Lcom/netease/nimlib/h/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/q/d$1;->a:Lcom/netease/nimlib/h/j;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/h/j;->b(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    :cond_0
    return-void
.end method
