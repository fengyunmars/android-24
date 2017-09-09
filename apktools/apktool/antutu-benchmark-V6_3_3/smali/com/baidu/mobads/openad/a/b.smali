.class public Lcom/baidu/mobads/openad/a/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Lcom/baidu/mobads/openad/a/c;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/openad/a/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/openad/a/b;->a:Lcom/baidu/mobads/openad/a/c;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/openad/a/b;->a:Lcom/baidu/mobads/openad/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/a/c;->b()V

    :cond_0
    return-void
.end method
