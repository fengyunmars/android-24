.class final Lcom/netease/mint/platform/utils/h$2;
.super Ljava/lang/Object;
.source "DialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/utils/h;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/netease/mint/platform/b/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/b/a;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/b/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/mint/platform/utils/h$2;->a:Lcom/netease/mint/platform/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 111
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 112
    iget-object v0, p0, Lcom/netease/mint/platform/utils/h$2;->a:Lcom/netease/mint/platform/b/a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/netease/mint/platform/utils/h$2;->a:Lcom/netease/mint/platform/b/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    .line 115
    :cond_0
    return-void
.end method
