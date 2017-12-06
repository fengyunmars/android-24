.class final Lcom/netease/mint/platform/utils/h$6;
.super Ljava/lang/Object;
.source "DialogUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/utils/h;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/view/MenuDialog;

.field final synthetic b:Lcom/netease/mint/platform/b/a;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/view/MenuDialog;Lcom/netease/mint/platform/b/a;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/netease/mint/platform/utils/h$6;->a:Lcom/netease/mint/platform/view/MenuDialog;

    iput-object p2, p0, Lcom/netease/mint/platform/utils/h$6;->b:Lcom/netease/mint/platform/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/netease/mint/platform/utils/h$6;->a:Lcom/netease/mint/platform/view/MenuDialog;

    invoke-virtual {v0}, Lcom/netease/mint/platform/view/MenuDialog;->dismiss()V

    .line 288
    iget-object v0, p0, Lcom/netease/mint/platform/utils/h$6;->b:Lcom/netease/mint/platform/b/a;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/netease/mint/platform/utils/h$6;->b:Lcom/netease/mint/platform/b/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    .line 291
    :cond_0
    return-void
.end method
