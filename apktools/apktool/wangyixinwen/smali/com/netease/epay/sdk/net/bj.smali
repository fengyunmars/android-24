.class public Lcom/netease/epay/sdk/net/bj;
.super Lcom/netease/epay/sdk/net/q;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/epay/sdk/net/bj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x5

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/net/bj;->a:Ljava/util/ArrayList;

    iput-boolean v10, p0, Lcom/netease/epay/sdk/net/bj;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/epay/sdk/net/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/net/bj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/net/bj;->k:Lorg/json/JSONObject;

    const-string/jumbo v1, "supportBanks"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/net/bj;->k:Lorg/json/JSONObject;

    const-string/jumbo v2, "ifShow"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/epay/sdk/net/bj;->b:Z

    invoke-static {v0}, Lcom/netease/epay/sdk/a/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-le v3, v6, :cond_5

    aget-object v1, v2, v10

    aget-object v0, v2, v6

    move-object v2, v0

    move-object v3, v1

    :goto_1
    const-string/jumbo v0, "debit"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bj;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/netease/epay/sdk/a/k;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v7, "debit"

    const-string/jumbo v8, "debit"

    invoke-static {v8}, Lcom/netease/epay/sdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v6, v7, v8}, Lcom/netease/epay/sdk/a/k;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    iget-object v1, v0, Lcom/netease/epay/sdk/a/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/netease/epay/sdk/a/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/netease/epay/sdk/net/bj;->a:Ljava/util/ArrayList;

    new-instance v6, Lcom/netease/epay/sdk/a/k;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lcom/netease/epay/sdk/a/b;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/netease/epay/sdk/a/b;->e:Ljava/lang/String;

    invoke-static {v9}, Lcom/netease/epay/sdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lcom/netease/epay/sdk/a/k;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, Lcom/netease/epay/sdk/a/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v6, p0, Lcom/netease/epay/sdk/net/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/epay/sdk/a/k;

    iget-object v6, v1, Lcom/netease/epay/sdk/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/netease/epay/sdk/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v0, Lcom/netease/epay/sdk/a/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/netease/epay/sdk/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/netease/epay/sdk/a/k;->d:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/netease/epay/sdk/net/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/k;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/net/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_1
.end method
