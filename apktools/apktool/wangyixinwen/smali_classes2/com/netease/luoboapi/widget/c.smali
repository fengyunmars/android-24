.class public Lcom/netease/luoboapi/widget/c;
.super Lcom/netease/luoboapi/widget/d;
.source "ManagerMessageView.java"


# instance fields
.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/netease/luoboapi/entity/BaseChatMsg;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/luoboapi/widget/d;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/netease/luoboapi/entity/BaseChatMsg;Z)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/luoboapi/widget/c;->a:Landroid/view/View;

    sget v1, Lcom/netease/luoboapi/b$f;->tv_msg_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/c;->c:Landroid/widget/TextView;

    .line 32
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->luobo_view_msg_manager_full:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/widget/c;->a:Landroid/view/View;

    .line 27
    return-void
.end method

.method public a(Lcom/netease/luoboapi/entity/BaseChatMsg;)V
    .locals 3

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/widget/c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
