.class final Lcom/iflytek/inputmethod/input/process/flowquerynotification/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/d;->a:Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/d;->a:Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;->a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;)Lcom/iflytek/inputmethod/service/assist/b/a/a;

    const-string/jumbo v0, "flow_query_notification_open_flag"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/d;->a:Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;->a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;)Lcom/iflytek/inputmethod/service/assist/b/a/a;

    const-string/jumbo v4, "flow_query_notification_open_flag"

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->b(Ljava/lang/String;Z)V

    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/d;->a:Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;->a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;Ljava/lang/Boolean;)V

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/d;->a:Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;->b(Lcom/iflytek/inputmethod/input/process/flowquerynotification/FlowQueryNotificationSettingActivity;)V

    .line 40
    return-void

    :cond_0
    move v0, v2

    .line 37
    goto :goto_0

    :cond_1
    move v1, v2

    .line 38
    goto :goto_1
.end method
