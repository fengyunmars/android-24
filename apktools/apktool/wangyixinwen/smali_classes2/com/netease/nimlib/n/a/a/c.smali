.class public final Lcom/netease/nimlib/n/a/a/c;
.super Lcom/netease/nimlib/b/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/netease/nimlib/n/a/c/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/n/a/c/c;->a()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/netease/nimlib/n/a/c/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/n/f;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/netease/nimlib/n/a/c/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/n/f;->b(Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/netease/nimlib/n/a/c/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/n/f;->a(Ljava/util/List;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
