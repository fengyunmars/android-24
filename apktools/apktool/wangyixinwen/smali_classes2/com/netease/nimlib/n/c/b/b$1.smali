.class final Lcom/netease/nimlib/n/c/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/n/c/b/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/nimlib/n/c/b/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/n/c/b/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/n/c/b/b$1;->b:Lcom/netease/nimlib/n/c/b/b;

    iput-boolean p2, p0, Lcom/netease/nimlib/n/c/b/b$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string/jumbo v1, "LBS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "get server address from LBS "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/nimlib/n/c/b/b$1;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "now"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/b$1;->b:Lcom/netease/nimlib/n/c/b/b;

    iget-object v1, p0, Lcom/netease/nimlib/n/c/b/b$1;->b:Lcom/netease/nimlib/n/c/b/b;

    invoke-static {v1}, Lcom/netease/nimlib/n/c/b/b;->a(Lcom/netease/nimlib/n/c/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/n/c/b/b;->a(Lcom/netease/nimlib/n/c/b/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/b$1;->b:Lcom/netease/nimlib/n/c/b/b;

    invoke-static {v0}, Lcom/netease/nimlib/n/c/b/b;->b(Lcom/netease/nimlib/n/c/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/b$1;->b:Lcom/netease/nimlib/n/c/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/nimlib/n/c/b/b;->a(Lcom/netease/nimlib/n/c/b/b;J)J

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "on background"

    goto :goto_0
.end method
