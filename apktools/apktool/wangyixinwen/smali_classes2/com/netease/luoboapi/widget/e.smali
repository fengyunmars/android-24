.class public Lcom/netease/luoboapi/widget/e;
.super Lcom/netease/luoboapi/widget/d;
.source "UserMessageView.java"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/netease/luoboapi/entity/BaseChatMsg;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/luoboapi/widget/d;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/netease/luoboapi/entity/BaseChatMsg;Z)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/luoboapi/widget/e;->a:Landroid/view/View;

    sget v1, Lcom/netease/luoboapi/b$f;->tv_msg_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/e;->c:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/netease/luoboapi/widget/e;->a:Landroid/view/View;

    sget v1, Lcom/netease/luoboapi/b$f;->tv_msg_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/e;->d:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/netease/luoboapi/widget/e;->a:Landroid/view/View;

    sget v1, Lcom/netease/luoboapi/b$f;->iv_msg_avator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/e;->e:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lcom/netease/luoboapi/widget/e;->a:Landroid/view/View;

    sget v1, Lcom/netease/luoboapi/b$f;->iv_msg_item_host:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/widget/e;->f:Landroid/view/View;

    .line 43
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->luobo_view_msg_user_full:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/widget/e;->a:Landroid/view/View;

    .line 35
    return-void
.end method

.method public a(Lcom/netease/luoboapi/entity/BaseChatMsg;)V
    .locals 5

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSenderUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/netease/luoboapi/widget/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSenderUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/luoboapi/socket/entity/User;->getAvatar()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/luoboapi/widget/e;->e:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/netease/luoboapi/utils/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 52
    iget-object v2, p0, Lcom/netease/luoboapi/widget/e;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/e;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$h;->default_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getAtUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-static {v3, v0, v4, v1}, Lcom/netease/luoboapi/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lcom/netease/luoboapi/widget/e;->f:Landroid/view/View;

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->isHost()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getAtUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 57
    :cond_3
    const/16 v0, 0x8

    goto :goto_2
.end method
