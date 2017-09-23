.class public final Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher$HomeKeyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/wxapi/e;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/wxapi/e;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 418
    iput-object p1, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher$HomeKeyReceiver;->a:Lcom/iflytek/inputmethod/wxapi/e;

    .line 419
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 423
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 424
    const-string/jumbo v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    const-string/jumbo v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "homekey"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher$HomeKeyReceiver;->a:Lcom/iflytek/inputmethod/wxapi/e;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher$HomeKeyReceiver;->a:Lcom/iflytek/inputmethod/wxapi/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/wxapi/e;->a()V

    .line 430
    :cond_0
    return-void
.end method
