.class public final Lcom/netease/nimlib/chatroom/a/i;
.super Lcom/netease/nimlib/chatroom/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/a/b;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/f;)V
    .locals 4

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/f;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/d/b/c;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->getRoomId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/f;->j()Lcom/netease/nimlib/n/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/n/d/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setRoomId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/chatroom/a/i;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/g;)V
    .locals 4

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/g;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/d/b/c;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/netease/nimlib/chatroom/f;->a(Lcom/netease/nimlib/n/d/b/c;Z)Lcom/netease/nimlib/o/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/f;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/chatroom/a/i;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/netease/nimlib/chatroom/a/i;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->p()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/netease/nimlib/chatroom/d/j;

    sget-object v0, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/c;->a(Lcom/netease/nimlib/chatroom/d/j;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/netease/nimlib/chatroom/d/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/a;->j()Lcom/netease/nimlib/n/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/n/d/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/c;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/netease/nimlib/chatroom/a/i;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/netease/nimlib/chatroom/d/e;

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/e;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/d/b/c;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->getRoomId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/e;->j()Lcom/netease/nimlib/n/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/n/d/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setRoomId(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/chatroom/a/i;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lcom/netease/nimlib/chatroom/d/g;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/a/i;->a(Lcom/netease/nimlib/chatroom/d/g;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Lcom/netease/nimlib/chatroom/d/o;

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/o;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/a/i;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Lcom/netease/nimlib/chatroom/d/h;

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/h;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/d;->b(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/a/i;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Lcom/netease/nimlib/chatroom/d/f;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/a/i;->a(Lcom/netease/nimlib/chatroom/d/f;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, Lcom/netease/nimlib/chatroom/d/i;

    invoke-virtual {p0, p1, v2}, Lcom/netease/nimlib/chatroom/a/i;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Lcom/netease/nimlib/chatroom/d/p;

    invoke-virtual {p0, p1, v2}, Lcom/netease/nimlib/chatroom/a/i;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Lcom/netease/nimlib/chatroom/d/s;

    invoke-virtual {p0, p1, v2}, Lcom/netease/nimlib/chatroom/a/i;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, Lcom/netease/nimlib/chatroom/d/q;

    invoke-virtual {p0, p1, v2}, Lcom/netease/nimlib/chatroom/a/i;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
