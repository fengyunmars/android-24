.class public Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/b/a/a;

.field private b:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;)Lcom/iflytek/inputmethod/service/assist/b/a/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;->a:Lcom/iflytek/inputmethod/service/assist/b/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0159

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;)V
    .locals 3

    .prologue
    .line 16
    .line 1056
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1057
    const-string/jumbo v0, "com.iflytek.flownotificationplugin.settingchange"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1059
    const-string/jumbo v0, "flow_query_notification_open_flag"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    const-string/jumbo v0, "FT52010"

    .line 1065
    :goto_0
    const-string/jumbo v2, "ubaCode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1066
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    return-void

    .line 1063
    :cond_0
    const-string/jumbo v0, "FT52009"

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;->setContentView(I)V

    .line 30
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/service/assist/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;->a:Lcom/iflytek/inputmethod/service/assist/b/a/a;

    .line 32
    const v0, 0x7f0a004e

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;->b:Landroid/widget/Button;

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/iflytek/inputmethod/input/process/flowquerynotification/d;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/d;-><init>(Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const-string/jumbo v0, "flow_query_notification_open_flag"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;->a(Ljava/lang/Boolean;)V

    .line 45
    return-void
.end method
