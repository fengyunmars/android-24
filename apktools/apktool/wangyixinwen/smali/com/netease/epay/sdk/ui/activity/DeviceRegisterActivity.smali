.class public Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;
.super Lcom/netease/epay/sdk/ui/activity/ag;


# instance fields
.field private a:Lcom/netease/epay/sdk/net/bb;

.field private b:Lcom/netease/epay/sdk/net/be;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/activity/ag;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/ui/activity/u;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/ui/activity/u;-><init>(Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;->b:Lcom/netease/epay/sdk/net/be;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;)Lcom/netease/epay/sdk/net/bb;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;->a:Lcom/netease/epay/sdk/net/bb;

    return-object v0
.end method


# virtual methods
.method b_()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string/jumbo v0, "-100"

    const-string/jumbo v1, "\u7528\u6237\u624b\u52a8\u9000\u51fa\u8be5\u4e1a\u52a1"

    invoke-static {p0, v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/netease/epay/sdk/c/a;->a()Lcom/netease/epay/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/c/a;->a(Landroid/content/Context;)V

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_actv_paying:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;->setContentView(I)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/epay/sdk/net/bb;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;->b:Lcom/netease/epay/sdk/net/be;

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/epay/sdk/net/bb;-><init>(Landroid/app/Activity;Lcom/netease/epay/sdk/net/be;Z)V

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;->a:Lcom/netease/epay/sdk/net/bb;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    const/16 v1, 0x2711

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;->a:Lcom/netease/epay/sdk/net/bb;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/bb;->a()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/netease/epay/sdk/ui/activity/ag;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    aget v0, p3, v3

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;->m:Z

    new-instance v0, Lcom/netease/epay/sdk/util/c;

    const/16 v1, 0x3e8

    new-instance v2, Lcom/netease/epay/sdk/ui/activity/t;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/ui/activity/t;-><init>(Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/util/c;-><init>(ILcom/netease/epay/sdk/util/d;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "\u6743\u9650\u4e0d\u8db3\uff0c\u652f\u4ed8\u5931\u8d25"

    invoke-static {p0, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "-105"

    const-string/jumbo v1, "android 6.0+\uff0c\u7528\u6237\u672a\u6388\u4e88\u8db3\u591f\u7684\u6743\u9650"

    invoke-static {p0, v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
