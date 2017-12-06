.class Lcom/netease/luoboapi/view/EditTuwenView$2;
.super Ljava/lang/Object;
.source "EditTuwenView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/view/EditTuwenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/view/EditTuwenView;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/view/EditTuwenView;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/netease/luoboapi/view/EditTuwenView$2;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$2;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Lcom/netease/luoboapi/view/EditTuwenView;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/view/EditTuwenView$2;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v1}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Lcom/netease/luoboapi/view/EditTuwenView;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/netease/luoboapi/b$h;->cancel_send_tuwen:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/netease/luoboapi/view/EditTuwenView$2$1;

    invoke-direct {v3, p0}, Lcom/netease/luoboapi/view/EditTuwenView$2$1;-><init>(Lcom/netease/luoboapi/view/EditTuwenView$2;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/luoboapi/utils/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog;

    .line 211
    return-void
.end method
