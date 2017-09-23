.class final Lcom/iflytek/inputmethod/input/view/display/h/m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/h/k;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/h/k;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/h/m;->a:Lcom/iflytek/inputmethod/input/view/display/h/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 152
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string/jumbo v1, "action_switch_show_fixed_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const-string/jumbo v0, "extra_switch"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 155
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 156
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT21005"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string/jumbo v2, "d_entrance"

    const-string/jumbo v3, "h5"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/m;->a:Lcom/iflytek/inputmethod/input/view/display/h/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/h/k;->f(Lcom/iflytek/inputmethod/input/view/display/h/k;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/data/b/bt;->b(Z)V

    .line 161
    const-string/jumbo v0, "d_switch"

    const-string/jumbo v2, "on"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/m;->a:Lcom/iflytek/inputmethod/input/view/display/h/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/h/k;->g(Lcom/iflytek/inputmethod/input/view/display/h/k;)Lcom/iflytek/inputmethod/service/assist/external/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v0, v4, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 172
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 176
    :cond_1
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/m;->a:Lcom/iflytek/inputmethod/input/view/display/h/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/h/k;->f(Lcom/iflytek/inputmethod/input/view/display/h/k;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->b(Z)V

    .line 164
    const-string/jumbo v0, "d_switch"

    const-string/jumbo v2, "off"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/m;->a:Lcom/iflytek/inputmethod/input/view/display/h/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/h/k;->d(Lcom/iflytek/inputmethod/input/view/display/h/k;)Lcom/iflytek/inputmethod/input/view/display/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/m;->a:Lcom/iflytek/inputmethod/input/view/display/h/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/h/k;->d(Lcom/iflytek/inputmethod/input/view/display/h/k;)Lcom/iflytek/inputmethod/input/view/display/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/a;->e()Z

    goto :goto_0
.end method
