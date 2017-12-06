.class Lcom/netease/epay/sdk/view/gridpwd/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/view/gridpwd/h;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/view/gridpwd/d;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/d;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->access$100(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/d;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->access$100(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/d;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-static {v1}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->access$100(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/d;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-static {v1}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->access$100(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)[Ljava/lang/String;

    move-result-object v1

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/d;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-static {v1}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->access$200(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/d;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    new-instance v1, Lcom/netease/epay/sdk/view/gridpwd/e;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/view/gridpwd/e;-><init>(Lcom/netease/epay/sdk/view/gridpwd/d;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/netease/epay/sdk/view/gridpwd/d;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-static {v1}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->access$400(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)[Landroid/widget/TextView;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method
