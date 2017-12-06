.class Lcom/netease/luoboapi/widget/b$4;
.super Ljava/lang/Object;
.source "EditTextDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 114
    iput-object p1, p0, Lcom/netease/luoboapi/widget/b$4;->a:Lcom/netease/luoboapi/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 127
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b$4;->a:Lcom/netease/luoboapi/widget/b;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/b;->d(Lcom/netease/luoboapi/widget/b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/widget/b$4;->a:Lcom/netease/luoboapi/widget/b;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/b;->d(Lcom/netease/luoboapi/widget/b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
