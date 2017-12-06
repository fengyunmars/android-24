.class final Lcom/netease/nimlib/n/b/c$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/n/b/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/n/b/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/n/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/n/b/c$2;->a:Lcom/netease/nimlib/n/b/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/n/b/c$2;->a:Lcom/netease/nimlib/n/b/c;

    iget-object v1, p0, Lcom/netease/nimlib/n/b/c$2;->a:Lcom/netease/nimlib/n/b/c;

    invoke-static {v1}, Lcom/netease/nimlib/n/b/c;->c(Lcom/netease/nimlib/n/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/n/b/c;->a(Lcom/netease/nimlib/n/b/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/b/c$2;->a:Lcom/netease/nimlib/n/b/c;

    invoke-static {v0}, Lcom/netease/nimlib/n/b/c;->d(Lcom/netease/nimlib/n/b/c;)Z

    :cond_0
    return-void
.end method
