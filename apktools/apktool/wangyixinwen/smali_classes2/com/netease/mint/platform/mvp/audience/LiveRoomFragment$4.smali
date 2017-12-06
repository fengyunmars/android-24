.class Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$4;
.super Ljava/lang/Object;
.source "LiveRoomFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->processCopyRoomIdLogic(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/b/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$4;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 1138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1140
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1141
    const-string/jumbo v1, "http://a.app.qq.com/o/simple.jsp?pkgname=com.netease.mint"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1142
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1143
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$4;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    invoke-virtual {v1, v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->startActivity(Landroid/content/Intent;)V

    .line 1146
    :cond_0
    return-void
.end method

.method public synthetic callBack(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1135
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
