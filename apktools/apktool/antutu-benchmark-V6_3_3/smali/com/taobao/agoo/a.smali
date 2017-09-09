.class Lcom/taobao/agoo/a;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/taobao/agoo/BaseNotifyClickActivity;


# direct methods
.method constructor <init>(Lcom/taobao/agoo/BaseNotifyClickActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    iput-object p2, p0, Lcom/taobao/agoo/a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/taobao/agoo/a;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "com.taobao.taobao"

    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-virtual {v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    iget-object v1, p0, Lcom/taobao/agoo/a;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$000(Lcom/taobao/agoo/BaseNotifyClickActivity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "accs.BaseNotifyClickActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-static {v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$200(Lcom/taobao/agoo/BaseNotifyClickActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-static {v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$300(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/NotifManager;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    new-instance v2, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v2}, Lorg/android/agoo/control/NotifManager;-><init>()V

    invoke-static {v1, v2}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$302(Lcom/taobao/agoo/BaseNotifyClickActivity;Lorg/android/agoo/control/NotifManager;)Lorg/android/agoo/control/NotifManager;

    :cond_1
    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-static {v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$400(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/AgooFactory;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    new-instance v2, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {v2}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    invoke-static {v1, v2}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$402(Lcom/taobao/agoo/BaseNotifyClickActivity;Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/control/AgooFactory;

    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-static {v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$400(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/AgooFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-virtual {v2}, Lcom/taobao/agoo/BaseNotifyClickActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-static {v3}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$300(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/NotifManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    :cond_2
    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-static {v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$400(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/AgooFactory;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-static {v3}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$200(Lcom/taobao/agoo/BaseNotifyClickActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/android/agoo/control/AgooFactory;->msgReceiverPreHandler([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-virtual {v1, v2}, Lcom/taobao/agoo/BaseNotifyClickActivity;->onMessage(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-static {v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$400(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/AgooFactory;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v3, "2"

    invoke-virtual {v1, v0, v3}, Lorg/android/agoo/control/AgooFactory;->saveMsg([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-static {v0, v2}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$500(Lcom/taobao/agoo/BaseNotifyClickActivity;Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    iget-object v1, p0, Lcom/taobao/agoo/a;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$100(Lcom/taobao/agoo/BaseNotifyClickActivity;Landroid/content/Intent;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "accs.BaseNotifyClickActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildMessage exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
