.class Lcom/netease/epay/sdk/ui/activity/ap;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/WebActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/ap;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/epay/sdk/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/epay/sdk/a/e;

    iget-object v1, v0, Lcom/netease/epay/sdk/a/e;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netease/epay/sdk/a/e;->c:Lorg/json/JSONObject;

    const-string/jumbo v2, "params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v0, Lcom/netease/epay/sdk/a/e;->c:Lorg/json/JSONObject;

    const-string/jumbo v2, "cmd"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "payResult"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    const-string/jumbo v0, "code"

    const/16 v2, -0x64

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ap;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/ap;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "message"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "addCardSuccess"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    const-string/jumbo v0, "quickpayId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/netease/epay/sdk/event/EACSuccEvent;

    invoke-direct {v1, v0}, Lcom/netease/epay/sdk/event/EACSuccEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "setNavigationStytle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ap;->a:Lcom/netease/epay/sdk/ui/activity/WebActivity;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/ui/activity/WebActivity;->a(Lcom/netease/epay/sdk/ui/activity/WebActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
