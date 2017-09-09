.class Lcom/antutu/benchmark/activity/MainActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/MainActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/MainActivity$3;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$3;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0, p2}, Lcom/antutu/benchmark/activity/MainActivity;->a(Lcom/antutu/benchmark/activity/MainActivity;Z)Z

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$3;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->g(Lcom/antutu/benchmark/activity/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/activity/MainActivity$3$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/MainActivity$3$1;-><init>(Lcom/antutu/benchmark/activity/MainActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->enable(Lcom/umeng/message/IUmengCallback;)V

    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/sdk/PushManager;->initialize(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$3;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->resumePush(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_push_open"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const-string v0, "SHARE_PREF_KEY_AUTO_PUSH"

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity$3;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/MainActivity;->g(Lcom/antutu/benchmark/activity/MainActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$3;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->h(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/model/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$3;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->h(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/model/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/antutu/benchmark/model/p;->a(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/activity/MainActivity$3$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/MainActivity$3$2;-><init>(Lcom/antutu/benchmark/activity/MainActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->disable(Lcom/umeng/message/IUmengCallback;)V

    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/sdk/PushManager;->stopService(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$3;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->pausePush(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_push_close"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
