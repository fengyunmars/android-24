.class public final Lcom/netease/nimlib/b/b/a/a;
.super Lcom/netease/nimlib/b/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->p()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/netease/nimlib/b/d/a/c;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/b/a/a;->b(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/c/a/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/a/b;->d()Lcom/netease/nimlib/f/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a/c;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/f/a;->a(Lcom/netease/nimlib/n/d/b/c;)V

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/b/b/a/a;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/netease/nimlib/b/d/a/d;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/netease/nimlib/f/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a/d;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/nimlib/f/a;-><init>(Lcom/netease/nimlib/n/d/b/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/netease/nimlib/b/d/a/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lcom/netease/nimlib/b/d/a/f;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/b/b/a/a;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Lcom/netease/nimlib/b/d/a/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/b/b/a/a;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Lcom/netease/nimlib/b/d/a/e;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/b/b/a/a;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
