.class public final Lcom/netease/nimlib/b/b/b/a;
.super Lcom/netease/nimlib/b/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->p()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/netease/nimlib/b/d/b/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/b/b/a;->b(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/c/b/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/b/a;->e()B

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/b/a;->e()B

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/g/b;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/netease/nimlib/b/b/b/a;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/netease/nimlib/b/d/b/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/b/b/a;->b(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/c/b/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/b/c;->d()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/g/b;->a(Lcom/netease/nimlib/n/d/b/c;)V

    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/netease/nimlib/b/b/b/a;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/netease/nimlib/b/d/b/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/b/b/a;->b(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/c/b/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/b/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/g/b;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/netease/nimlib/b/b/b/a;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
