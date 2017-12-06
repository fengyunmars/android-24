.class final Lcom/netease/nimlib/n/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/n/e;->a(Lcom/netease/nimlib/i/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/i/a/a;

.field final synthetic b:Lcom/netease/nimlib/n/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/n/e;Lcom/netease/nimlib/i/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/n/e$5;->b:Lcom/netease/nimlib/n/e;

    iput-object p2, p0, Lcom/netease/nimlib/n/e$5;->a:Lcom/netease/nimlib/i/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/n/e$5;->b:Lcom/netease/nimlib/n/e;

    iget-object v1, p0, Lcom/netease/nimlib/n/e$5;->a:Lcom/netease/nimlib/i/a/a;

    invoke-static {v0, v1}, Lcom/netease/nimlib/n/e;->a(Lcom/netease/nimlib/n/e;Lcom/netease/nimlib/i/a/a;)Lcom/netease/nimlib/i/a/a;

    iget-object v0, p0, Lcom/netease/nimlib/n/e$5;->b:Lcom/netease/nimlib/n/e;

    invoke-static {v0}, Lcom/netease/nimlib/n/e;->b(Lcom/netease/nimlib/n/e;)Lcom/netease/nimlib/n/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/n/e$5;->a:Lcom/netease/nimlib/i/a/a;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/a;->a(Lcom/netease/nimlib/i/a/a;)V

    return-void
.end method
