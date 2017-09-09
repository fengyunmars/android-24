.class Lcom/antutu/benchmark/activity/SettingsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/SettingsActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/SettingsActivity$2;->a:Lcom/antutu/benchmark/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SettingsActivity$2;->a:Lcom/antutu/benchmark/activity/SettingsActivity;

    iput-boolean p2, v0, Lcom/antutu/benchmark/activity/SettingsActivity;->b:Z

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SettingsActivity$2;->a:Lcom/antutu/benchmark/activity/SettingsActivity;

    iget-boolean v0, v0, Lcom/antutu/benchmark/activity/SettingsActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/activity/SettingsActivity$2$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/SettingsActivity$2$1;-><init>(Lcom/antutu/benchmark/activity/SettingsActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->enable(Lcom/umeng/message/IUmengCallback;)V

    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/sdk/PushManager;->initialize(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_push_open"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const-string v0, "SHARE_PREF_KEY_AUTO_PUSH"

    iget-object v1, p0, Lcom/antutu/benchmark/activity/SettingsActivity$2;->a:Lcom/antutu/benchmark/activity/SettingsActivity;

    iget-boolean v1, v1, Lcom/antutu/benchmark/activity/SettingsActivity;->b:Z

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/activity/SettingsActivity$2$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/SettingsActivity$2$2;-><init>(Lcom/antutu/benchmark/activity/SettingsActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->disable(Lcom/umeng/message/IUmengCallback;)V

    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/sdk/PushManager;->stopService(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_push_close"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
