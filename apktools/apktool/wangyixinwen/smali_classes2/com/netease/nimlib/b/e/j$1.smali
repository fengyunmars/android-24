.class final Lcom/netease/nimlib/b/e/j$1;
.super Lcom/netease/nimlib/b/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/b/e/j;->setUserState(I)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/h/j;

.field final synthetic b:Lcom/netease/nimlib/b/e/j;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/e/j;Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/e/j$1;->b:Lcom/netease/nimlib/b/e/j;

    iput-object p3, p0, Lcom/netease/nimlib/b/e/j$1;->a:Lcom/netease/nimlib/h/j;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/b/f/b;-><init>(Lcom/netease/nimlib/b/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/b/e/j$1;->a:Lcom/netease/nimlib/h/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->q()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    return-void
.end method
