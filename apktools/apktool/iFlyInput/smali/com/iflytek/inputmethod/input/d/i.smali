.class final Lcom/iflytek/inputmethod/input/d/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/d/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/d/c;)V
    .locals 0

    .prologue
    .line 1499
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/i;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/i;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->j(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/d/v;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1515
    :goto_0
    return-void

    .line 1505
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1506
    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1508
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/i;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/d/c;->r()V

    goto :goto_0

    .line 1512
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/i;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/d/c;->j(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/d/v;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/iflytek/inputmethod/input/d/v;->a(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
