.class public Lcom/netease/luoboapi/input/photo/LuoboImageActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "LuoboImageActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/LuoboImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fragment_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/LuoboImageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/LuoboImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "fragment_arg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/LuoboImageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    sget v3, Lcom/netease/luoboapi/b$f;->fragment_container:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/netease/luoboapi/input/photo/LuoboImageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/netease/luoboapi/input/photo/LuoboImageActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/netease/luoboapi/input/photo/ImageSelectFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/netease/luoboapi/input/photo/LuoboImageActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 46
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x62

    invoke-static {p0, p1, p2, v0}, Lcom/netease/luoboapi/input/photo/LuoboImageActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 61
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/luoboapi/input/photo/LuoboImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string/jumbo v1, "fragment_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string/jumbo v1, "fragment_arg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/luoboapi/input/photo/LuoboImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string/jumbo v1, "fragment_name"

    const-class v2, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, "fragment_arg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget v0, Lcom/netease/luoboapi/b$g;->luobo_activity_image_select:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/input/photo/LuoboImageActivity;->setContentView(I)V

    .line 24
    invoke-direct {p0}, Lcom/netease/luoboapi/input/photo/LuoboImageActivity;->a()V

    .line 26
    return-void
.end method
