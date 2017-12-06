.class final Lcom/netease/nimlib/b/e/i$3;
.super Lcom/netease/nimlib/sdk/RequestCallbackWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/b/e/i;->b(Ljava/lang/String;Lcom/netease/nimlib/h/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/sdk/RequestCallbackWrapper",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/netease/nimlib/q/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nimlib/h/j;

.field final synthetic c:Lcom/netease/nimlib/b/e/i;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/e/i;Ljava/lang/String;Lcom/netease/nimlib/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/e/i$3;->c:Lcom/netease/nimlib/b/e/i;

    iput-object p2, p0, Lcom/netease/nimlib/b/e/i$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimlib/b/e/i$3;->b:Lcom/netease/nimlib/h/j;

    invoke-direct {p0}, Lcom/netease/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/b/e/i$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/b/e/i$3;->b:Lcom/netease/nimlib/h/j;

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/e/i;->a(Ljava/lang/String;Lcom/netease/nimlib/h/j;)V

    return-void
.end method
