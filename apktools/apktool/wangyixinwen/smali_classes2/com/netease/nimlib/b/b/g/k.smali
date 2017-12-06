.class public final Lcom/netease/nimlib/b/b/g/k;
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

    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/b/d/h/o;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/b/g/k;->b(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/b/c/h/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/b/d/h/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/nimlib/b/c/h/o;->d()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/p/c;->a(Ljava/lang/String;Lcom/netease/nimlib/n/d/b/c;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/b/b/g/k;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    return-void
.end method
