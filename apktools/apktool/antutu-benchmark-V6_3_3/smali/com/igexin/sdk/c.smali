.class Lcom/igexin/sdk/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/util/d;


# instance fields
.field final synthetic a:Lcom/igexin/sdk/PushService;


# direct methods
.method constructor <init>(Lcom/igexin/sdk/PushService;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/c;->a:Lcom/igexin/sdk/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/igexin/sdk/PushService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|load so error, report bi result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ###########"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/sdk/c;->a:Lcom/igexin/sdk/PushService;

    invoke-static {v0}, Lcom/igexin/sdk/PushService;->a(Lcom/igexin/sdk/PushService;)V

    iget-object v0, p0, Lcom/igexin/sdk/c;->a:Lcom/igexin/sdk/PushService;

    invoke-virtual {v0}, Lcom/igexin/sdk/PushService;->stopSelf()V

    return-void
.end method
