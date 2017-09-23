.class final Lcom/iflytek/inputmethod/input/d/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/d/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/d/c;)V
    .locals 0

    .prologue
    .line 1518
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/j;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1521
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/j;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->j(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/d/v;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1526
    :goto_0
    return-void

    .line 1524
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1525
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/j;->a:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/d/c;->j(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/input/d/v;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/iflytek/inputmethod/input/d/v;->a(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
