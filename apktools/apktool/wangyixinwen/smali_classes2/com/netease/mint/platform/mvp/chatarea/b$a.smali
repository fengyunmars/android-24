.class public Lcom/netease/mint/platform/mvp/chatarea/b$a;
.super Landroid/text/style/ClickableSpan;
.source "PublicChatMsgProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/mvp/chatarea/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/chatarea/b;

.field private b:Lcom/netease/mint/platform/data/bean/common/User;


# direct methods
.method public constructor <init>(Lcom/netease/mint/platform/mvp/chatarea/b;Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/chatarea/b$a;->a:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 595
    iput-object p2, p0, Lcom/netease/mint/platform/mvp/chatarea/b$a;->b:Lcom/netease/mint/platform/data/bean/common/User;

    .line 596
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$a;->b:Lcom/netease/mint/platform/data/bean/common/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$a;->a:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->e(Lcom/netease/mint/platform/mvp/chatarea/b;)Lcom/netease/mint/platform/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    invoke-static {}, Lcom/netease/mint/platform/utils/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$a;->a:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->e(Lcom/netease/mint/platform/mvp/chatarea/b;)Lcom/netease/mint/platform/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/chatarea/b$a;->b:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/b$a;->a:Lcom/netease/mint/platform/mvp/chatarea/b;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/chatarea/b;->f(Lcom/netease/mint/platform/mvp/chatarea/b;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 611
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 612
    return-void
.end method
