.class public final Lcom/netease/nimlib/n/a/a/e;
.super Lcom/netease/nimlib/b/b/a;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/a;-><init>()V

    iput-boolean p1, p0, Lcom/netease/nimlib/n/a/a/e;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 4

    iget-boolean v0, p0, Lcom/netease/nimlib/n/a/a/e;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/nimlib/mixpush/c;->c()V

    check-cast p1, Lcom/netease/nimlib/n/a/c/f;

    invoke-virtual {p1}, Lcom/netease/nimlib/n/a/c/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "this is fake sync response in ui process"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/netease/nimlib/b;->b(Z)V

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/f;->h(J)V

    const-string/jumbo v0, "SDK login sync data completed"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b;->n()V

    sget-object v0, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;->SYNC_COMPLETED:Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/n/e;->a()Lcom/netease/nimlib/n/e;

    invoke-static {}, Lcom/netease/nimlib/n/e;->b()V

    goto :goto_0
.end method
