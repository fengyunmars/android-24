.class public final Lcom/netease/nimlib/n/a/a/a;
.super Lcom/netease/nimlib/b/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 3

    check-cast p1, Lcom/netease/nimlib/b/d/f/a;

    invoke-static {}, Lcom/netease/nimlib/n/e;->a()Lcom/netease/nimlib/n/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/f/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/f/a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/e;->a(II)V

    return-void
.end method
