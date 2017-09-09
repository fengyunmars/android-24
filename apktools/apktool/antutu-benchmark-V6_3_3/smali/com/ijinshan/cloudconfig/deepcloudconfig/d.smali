.class public Lcom/ijinshan/cloudconfig/deepcloudconfig/d;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->a()Lcom/ijinshan/cloudconfig/deepcloudconfig/e;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
