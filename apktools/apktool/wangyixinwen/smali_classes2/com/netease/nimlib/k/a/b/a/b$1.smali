.class final Lcom/netease/nimlib/k/a/b/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/k/a/b/a/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/nimlib/k/a/b/a/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/k/a/b/a/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/a/b/a/b$1;->b:Lcom/netease/nimlib/k/a/b/a/b;

    iput-boolean p2, p0, Lcom/netease/nimlib/k/a/b/a/b$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string/jumbo v1, "NOS_LBS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "fetch upload server addresses from lbs "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/nimlib/k/a/b/a/b$1;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "now"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/b$1;->b:Lcom/netease/nimlib/k/a/b/a/b;

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/a/b;->a(Lcom/netease/nimlib/k/a/b/a/b;)Z

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/b$1;->b:Lcom/netease/nimlib/k/a/b/a/b;

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/a/b;->b(Lcom/netease/nimlib/k/a/b/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/b$1;->b:Lcom/netease/nimlib/k/a/b/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/nimlib/k/a/b/a/b;->a(Lcom/netease/nimlib/k/a/b/a/b;J)J

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "on background"

    goto :goto_0
.end method