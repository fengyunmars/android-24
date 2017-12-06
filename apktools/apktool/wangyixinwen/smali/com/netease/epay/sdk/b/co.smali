.class public Lcom/netease/epay/sdk/b/co;
.super Lcom/netease/epay/sdk/b/bs;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/b/bs;-><init>(Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/netease/epay/sdk/b/co;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    const-string/jumbo v1, "\u8bbe\u7f6e\u652f\u4ed8\u5bc6\u7801"

    const-string/jumbo v2, "\u8bf7\u6dfb\u52a0\u6301\u5361\u4eba\u672c\u4eba\u7684\u94f6\u884c\u5361\u4ee5\u8bbe\u7f6e\u5bc6\u7801"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/b/co;->c()V

    return-void
.end method
