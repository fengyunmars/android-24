.class public final Lcom/netease/nimlib/b/b/g/h;
.super Lcom/netease/nimlib/b/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netease/nimlib/b/d/h/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/h/j;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/c;->a(Lcom/netease/nimlib/n/d/b/c;)V

    :cond_0
    return-void
.end method
