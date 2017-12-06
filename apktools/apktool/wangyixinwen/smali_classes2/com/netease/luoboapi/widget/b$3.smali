.class Lcom/netease/luoboapi/widget/b$3;
.super Ljava/lang/Object;
.source "EditTextDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/widget/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/widget/b;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/b;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/netease/luoboapi/widget/b$3;->a:Lcom/netease/luoboapi/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 99
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 101
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b$3;->a:Lcom/netease/luoboapi/widget/b;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/b;->a(Lcom/netease/luoboapi/widget/b;)Lcom/netease/luoboapi/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b$3;->a:Lcom/netease/luoboapi/widget/b;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/b;->a(Lcom/netease/luoboapi/widget/b;)Lcom/netease/luoboapi/widget/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/widget/b$3;->a:Lcom/netease/luoboapi/widget/b;

    invoke-static {v1}, Lcom/netease/luoboapi/widget/b;->b(Lcom/netease/luoboapi/widget/b;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/widget/b$3;->a:Lcom/netease/luoboapi/widget/b;

    invoke-static {v2}, Lcom/netease/luoboapi/widget/b;->c(Lcom/netease/luoboapi/widget/b;)Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/netease/luoboapi/widget/b$a;->a(Ljava/lang/CharSequence;Lcom/netease/luoboapi/socket/entity/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b$3;->a:Lcom/netease/luoboapi/widget/b;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/b;->b(Lcom/netease/luoboapi/widget/b;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-static {p1}, Lcom/netease/luoboapi/utils/x;->a(Landroid/view/View;)V

    .line 109
    :cond_3
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
