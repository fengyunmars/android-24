.class public final Lcom/netease/nimlib/chatroom/a/h;
.super Lcom/netease/nimlib/chatroom/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/chatroom/a/h;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->p()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/chatroom/a/h;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/netease/nimlib/chatroom/d/l;

    new-instance v0, Lcom/netease/nimlib/sdk/util/Entry;

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/sdk/util/Entry;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/a/h;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/netease/nimlib/chatroom/d/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/k;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/a/h;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lcom/netease/nimlib/chatroom/d/b;

    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/chatroom/a/h;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
