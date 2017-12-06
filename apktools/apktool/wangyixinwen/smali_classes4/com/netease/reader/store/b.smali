.class public Lcom/netease/reader/store/b;
.super Ljava/lang/Object;
.source "StoreActionUtil.java"


# direct methods
.method public static a(Lcom/netease/reader/service/d/o;)V
    .locals 3
    .param p0    # Lcom/netease/reader/service/d/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/netease/reader/service/d/o;->e()Lcom/netease/reader/service/d/m;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/netease/reader/c/c;->a()Landroid/content/Context;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/netease/reader/service/d/m;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/reader/service/d/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/reader/service/d/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/netease/reader/store/RankListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/reader/service/d/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/reader/b/m;->h(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/netease/reader/service/d/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/reader/service/d/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/netease/reader/store/BookListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/reader/service/d/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/reader/service/d/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/netease/reader/store/CategoryInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
