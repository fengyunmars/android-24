.class public final Lcom/netease/nimlib/b/b/g/d;
.super Lcom/netease/nimlib/b/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netease/nimlib/b/d/h/e;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/h/e;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/d;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/p/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/p/d;->f(I)V

    invoke-static {v0}, Lcom/netease/nimlib/p/c;->a(Lcom/netease/nimlib/p/d;)V

    :cond_0
    return-void
.end method
