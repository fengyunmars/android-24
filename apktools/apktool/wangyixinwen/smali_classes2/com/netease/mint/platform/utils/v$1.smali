.class final Lcom/netease/mint/platform/utils/v$1;
.super Ljava/lang/Object;
.source "ShareUtil.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/utils/v;->a(Landroid/app/Activity;Landroid/view/View;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoBean;Ljava/lang/String;IIZLcom/netease/mint/platform/b/a;)Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/mint/platform/utils/v$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/netease/mint/platform/utils/v$1;->a:Landroid/app/Activity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/netease/mint/platform/utils/v;->a(Landroid/app/Activity;F)V

    .line 135
    return-void
.end method
