.class public final Lcom/iflytek/inputmethod/plugin/type/clipboard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/plugin/type/clipboard/IClipBoardPluginCallBack;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->b:I

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->c:I

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->d:I

    .line 27
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->a:Landroid/content/Context;

    .line 28
    iput-boolean p2, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->e:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isSupportDefTool()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->e:Z

    return v0
.end method

.method public final loadImeData(Lcom/iflytek/inputmethod/plugin/listener/OnBasePluginListener;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final startActvity(I)V
    .locals 4

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97
    iget v1, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->c:I

    if-ne p1, v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->a:Landroid/content/Context;

    const v2, 0x7f0d0089

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/i/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 108
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->b:I

    if-ne p1, v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->a:Landroid/content/Context;

    .line 3147
    const/4 v1, 0x0

    const/16 v2, 0x1000

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method public final startActvity(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x34000000

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    iget v1, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->c:I

    if-ne p1, v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->a:Landroid/content/Context;

    const v2, 0x7f0d0089

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/i/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 63
    :cond_2
    iget v1, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->b:I

    if-ne p1, v1, :cond_3

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->a:Landroid/content/Context;

    .line 1147
    const/4 v1, 0x0

    const/16 v2, 0x1000

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 65
    :cond_3
    iget v1, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->d:I

    if-ne p1, v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->a:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final startCustomToolActvity()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->a:Landroid/content/Context;

    .line 2147
    const/4 v1, 0x0

    const/16 v2, 0x1000

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 77
    return-void
.end method

.method public final startStudyCurser()V
    .locals 4

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->a:Landroid/content/Context;

    const v2, 0x7f0d0089

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/i/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0
.end method
