.class Lcom/netease/epay/sdk/b/cd;
.super Lcom/netease/epay/sdk/net/IOnResponseListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/cc;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/cc;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/cd;->a:Lcom/netease/epay/sdk/b/cc;

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/IOnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cd;->a:Lcom/netease/epay/sdk/b/cc;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cc;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    invoke-virtual {v0, v6}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->a(Z)V

    new-instance v1, Lcom/netease/epay/sdk/net/e;

    invoke-direct {v1, p1}, Lcom/netease/epay/sdk/net/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/epay/sdk/net/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cd;->a:Lcom/netease/epay/sdk/b/cc;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cc;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/e;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "NOTSUPPORT"

    iget-object v2, v1, Lcom/netease/epay/sdk/net/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "UNKNOW"

    iget-object v2, v1, Lcom/netease/epay/sdk/net/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cd;->a:Lcom/netease/epay/sdk/b/cc;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/b/cd;->a:Lcom/netease/epay/sdk/b/cc;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cc;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    const-string/jumbo v1, "\u6b64\u4ea4\u6613\u6682\u4e0d\u652f\u6301\u8be5\u94f6\u884c\u5361,\u8bf7\u66f4\u6362\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "debit"

    iget-object v2, v1, Lcom/netease/epay/sdk/net/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cd;->a:Lcom/netease/epay/sdk/b/cc;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cc;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    iget-object v2, p0, Lcom/netease/epay/sdk/b/cd;->a:Lcom/netease/epay/sdk/b/cc;

    iget-object v2, v2, Lcom/netease/epay/sdk/b/cc;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/netease/epay/sdk/net/e;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/epay/sdk/b/cd;->a:Lcom/netease/epay/sdk/b/cc;

    iget-object v5, v5, Lcom/netease/epay/sdk/b/cc;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;Lcom/netease/epay/sdk/net/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "credit"

    iget-object v2, v1, Lcom/netease/epay/sdk/net/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cd;->a:Lcom/netease/epay/sdk/b/cc;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cc;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    iget-object v2, p0, Lcom/netease/epay/sdk/b/cd;->a:Lcom/netease/epay/sdk/b/cc;

    iget-object v2, v2, Lcom/netease/epay/sdk/b/cc;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/netease/epay/sdk/net/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/epay/sdk/b/cd;->a:Lcom/netease/epay/sdk/b/cc;

    iget-object v5, v3, Lcom/netease/epay/sdk/b/cc;->c:Ljava/lang/String;

    move v3, v6

    invoke-static/range {v0 .. v5}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;Lcom/netease/epay/sdk/net/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/netease/epay/sdk/b/cd;->a:Lcom/netease/epay/sdk/b/cc;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cc;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    iget-object v2, p0, Lcom/netease/epay/sdk/b/cd;->a:Lcom/netease/epay/sdk/b/cc;

    iget-object v2, v2, Lcom/netease/epay/sdk/b/cc;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/netease/epay/sdk/net/e;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/epay/sdk/b/cd;->a:Lcom/netease/epay/sdk/b/cc;

    iget-object v5, v5, Lcom/netease/epay/sdk/b/cc;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;Lcom/netease/epay/sdk/net/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
