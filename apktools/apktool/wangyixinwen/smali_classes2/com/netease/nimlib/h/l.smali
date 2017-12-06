.class public Lcom/netease/nimlib/h/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/sdk/AbortableFuture;


# instance fields
.field private a:Lcom/netease/nimlib/sdk/RequestCallback;

.field private b:Lcom/netease/nimlib/h/j;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/h/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/h/l;->b:Lcom/netease/nimlib/h/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/h/l;->a:Lcom/netease/nimlib/sdk/RequestCallback;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/h/l;->b:Lcom/netease/nimlib/h/j;

    iget-object v0, v0, Lcom/netease/nimlib/h/j;->b:Lcom/netease/nimlib/h/j$c;

    iget v1, v0, Lcom/netease/nimlib/h/j$c;->a:I

    iget-object v0, p0, Lcom/netease/nimlib/h/l;->b:Lcom/netease/nimlib/h/j;

    iget-object v0, v0, Lcom/netease/nimlib/h/j;->b:Lcom/netease/nimlib/h/j$c;

    iget-object v0, v0, Lcom/netease/nimlib/h/j$c;->b:Ljava/lang/Object;

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/netease/nimlib/h/l;->a:Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {v1, v0}, Lcom/netease/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/netease/nimlib/h/l;->a:Lcom/netease/nimlib/sdk/RequestCallback;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/netease/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/h/l;->a:Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/RequestCallback;->onFailed(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/h/l;->b:Lcom/netease/nimlib/h/j;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    iget-object v0, p0, Lcom/netease/nimlib/h/l;->b:Lcom/netease/nimlib/h/j;

    invoke-virtual {v0, p2}, Lcom/netease/nimlib/h/j;->a(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    return-void
.end method

.method public abort()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/h/l;->b:Lcom/netease/nimlib/h/j;

    invoke-static {v0}, Lcom/netease/nimlib/h/a;->b(Lcom/netease/nimlib/h/j;)Z

    move-result v0

    return v0
.end method

.method public final setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/h/l;->a:Lcom/netease/nimlib/sdk/RequestCallback;

    return-void
.end method
