.class final Lcom/netease/nimlib/i/b$1;
.super Lcom/netease/nimlib/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/i/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/i/b;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/i/b$1;->a:Lcom/netease/nimlib/i/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/nimlib/i/c;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/i/b$1;->a:Lcom/netease/nimlib/i/b;

    invoke-static {v0, p1}, Lcom/netease/nimlib/i/b;->a(Lcom/netease/nimlib/i/b;Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/netease/nimlib/i/b$1;->a:Lcom/netease/nimlib/i/b;

    invoke-static {v0}, Lcom/netease/nimlib/i/b;->a(Lcom/netease/nimlib/i/b;)Lcom/netease/nimlib/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/i/c;->c()V

    return-void
.end method
