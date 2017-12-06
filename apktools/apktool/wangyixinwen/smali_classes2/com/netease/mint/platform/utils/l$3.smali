.class final Lcom/netease/mint/platform/utils/l$3;
.super Ljava/lang/Object;
.source "FunctionUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/utils/l;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/widget/PopupWindow;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/mint/platform/utils/l$3;->a:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/netease/mint/platform/utils/l$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/mint/platform/utils/l$3;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 98
    iget-object v0, p0, Lcom/netease/mint/platform/utils/l$3;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a(Landroid/app/Activity;Lcom/netease/mint/platform/b/a;)V

    .line 100
    return-void
.end method
