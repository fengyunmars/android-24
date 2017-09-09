.class Lcom/cmcm/a/a/c/g;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/cmcm/a/a/c/e;


# direct methods
.method private constructor <init>(Lcom/cmcm/a/a/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/c/g;->a:Lcom/cmcm/a/a/c/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cmcm/a/a/c/e;Lcom/cmcm/a/a/c/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cmcm/a/a/c/g;-><init>(Lcom/cmcm/a/a/c/e;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/16 v4, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v2, v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const-string v3, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/cmcm/a/a/c/g;->a:Lcom/cmcm/a/a/c/e;

    iget-object v1, v1, Lcom/cmcm/a/a/c/e;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/cmcm/a/a/c/h;

    iget-object v5, p0, Lcom/cmcm/a/a/c/g;->a:Lcom/cmcm/a/a/c/e;

    invoke-direct {v4, v5, v0, v2}, Lcom/cmcm/a/a/c/h;-><init>(Lcom/cmcm/a/a/c/e;Landroid/bluetooth/BluetoothDevice;I)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v3, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cmcm/a/a/c/g;->a:Lcom/cmcm/a/a/c/e;

    iget-object v1, v1, Lcom/cmcm/a/a/c/e;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lcom/cmcm/a/a/c/g;->a:Lcom/cmcm/a/a/c/e;

    iget-object v1, v1, Lcom/cmcm/a/a/c/e;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cmcm/a/a/c/h;

    invoke-virtual {v1}, Lcom/cmcm/a/a/c/h;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    if-ne v1, v4, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/cmcm/a/a/c/g;->a:Lcom/cmcm/a/a/c/e;

    iget-object v1, p0, Lcom/cmcm/a/a/c/g;->a:Lcom/cmcm/a/a/c/e;

    iget-object v1, v1, Lcom/cmcm/a/a/c/e;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cmcm/a/a/c/h;

    invoke-virtual {v1}, Lcom/cmcm/a/a/c/h;->b()I

    move-result v1

    invoke-static {v3, v0, v1, v2}, Lcom/cmcm/a/a/c/e;->a(Lcom/cmcm/a/a/c/e;Landroid/bluetooth/BluetoothDevice;II)V

    :cond_3
    iget-object v1, p0, Lcom/cmcm/a/a/c/g;->a:Lcom/cmcm/a/a/c/e;

    iget-object v1, v1, Lcom/cmcm/a/a/c/e;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
