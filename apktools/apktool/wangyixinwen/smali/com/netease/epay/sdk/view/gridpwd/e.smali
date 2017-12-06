.class Lcom/netease/epay/sdk/view/gridpwd/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/view/gridpwd/d;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/view/gridpwd/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/view/gridpwd/e;->a:Lcom/netease/epay/sdk/view/gridpwd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/view/gridpwd/e;->a:Lcom/netease/epay/sdk/view/gridpwd/d;

    iget-object v0, v0, Lcom/netease/epay/sdk/view/gridpwd/d;->a:Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->access$300(Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;)Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/view/gridpwd/ImeDelBugFixedEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
