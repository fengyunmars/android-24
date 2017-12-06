.class final Lcom/netease/cloud/nos/android/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    invoke-static {p2}, Lcom/netease/cloud/nos/android/d/b;->a(Landroid/os/IBinder;)Lcom/netease/cloud/nos/android/d/a;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloud/nos/android/d/f;->a(Lcom/netease/cloud/nos/android/d/a;)Lcom/netease/cloud/nos/android/d/a;

    invoke-static {}, Lcom/netease/cloud/nos/android/d/f;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Stat onServiceConnected, iSendStat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloud/nos/android/d/f;->f()Lcom/netease/cloud/nos/android/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/cloud/nos/android/d/f;->a(Lcom/netease/cloud/nos/android/d/a;)Lcom/netease/cloud/nos/android/d/a;

    return-void
.end method
