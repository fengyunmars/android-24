.class final Lcom/netease/nimlib/b/e/e$1;
.super Lcom/netease/nimlib/h/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/b/e/e;->downloadAttachment(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Lcom/netease/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/h/g",
        "<",
        "Lcom/netease/nimlib/k/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/b/e/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/e/e;Lcom/netease/nimlib/k/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/e/e$1;->a:Lcom/netease/nimlib/b/e/e;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/h/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final abort()Z
    .locals 2

    invoke-static {}, Lcom/netease/nimlib/k/a/a/f;->a()Lcom/netease/nimlib/k/a/a/f;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nimlib/b/e/e$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/netease/nimlib/k/a/a/d;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/k/a/a/f;->b(Lcom/netease/nimlib/k/a/a/d;)V

    const/4 v0, 0x0

    return v0
.end method
