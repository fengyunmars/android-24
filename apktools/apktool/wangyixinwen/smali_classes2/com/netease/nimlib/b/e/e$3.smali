.class final Lcom/netease/nimlib/b/e/e$3;
.super Lcom/netease/nimlib/b/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/b/e/e;->sendCustomNotification(Lcom/netease/nimlib/sdk/msg/model/CustomNotification;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/h/j;

.field final synthetic b:Lcom/netease/nimlib/b/e/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/e/e;Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;Lcom/netease/nimlib/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/e/e$3;->b:Lcom/netease/nimlib/b/e/e;

    iput-object p4, p0, Lcom/netease/nimlib/b/e/e$3;->a:Lcom/netease/nimlib/h/j;

    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/b/f/b;-><init>(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/b/e/e$3;->a:Lcom/netease/nimlib/h/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->q()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    return-void
.end method
