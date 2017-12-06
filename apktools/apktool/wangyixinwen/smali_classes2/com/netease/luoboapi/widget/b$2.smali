.class Lcom/netease/luoboapi/widget/b$2;
.super Ljava/lang/Object;
.source "EditTextDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 86
    iput-object p1, p0, Lcom/netease/luoboapi/widget/b$2;->a:Lcom/netease/luoboapi/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b$2;->a:Lcom/netease/luoboapi/widget/b;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/b;->a(Lcom/netease/luoboapi/widget/b;)Lcom/netease/luoboapi/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b$2;->a:Lcom/netease/luoboapi/widget/b;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/b;->a(Lcom/netease/luoboapi/widget/b;)Lcom/netease/luoboapi/widget/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/widget/b$2;->a:Lcom/netease/luoboapi/widget/b;

    invoke-static {v1}, Lcom/netease/luoboapi/widget/b;->b(Lcom/netease/luoboapi/widget/b;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/widget/b$2;->a:Lcom/netease/luoboapi/widget/b;

    invoke-static {v2}, Lcom/netease/luoboapi/widget/b;->c(Lcom/netease/luoboapi/widget/b;)Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/netease/luoboapi/widget/b$a;->a(Ljava/lang/CharSequence;Lcom/netease/luoboapi/socket/entity/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b$2;->a:Lcom/netease/luoboapi/widget/b;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/b;->b(Lcom/netease/luoboapi/widget/b;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {p1}, Lcom/netease/luoboapi/utils/x;->a(Landroid/view/View;)V

    .line 95
    :cond_0
    return-void
.end method
