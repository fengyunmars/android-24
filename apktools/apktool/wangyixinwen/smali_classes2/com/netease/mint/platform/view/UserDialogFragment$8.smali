.class Lcom/netease/mint/platform/view/UserDialogFragment$8;
.super Ljava/lang/Object;
.source "UserDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/view/UserDialogFragment;->a(Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;

.field final synthetic b:J

.field final synthetic c:Lcom/netease/mint/platform/view/UserDialogFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/view/UserDialogFragment;Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;J)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lcom/netease/mint/platform/view/UserDialogFragment$8;->c:Lcom/netease/mint/platform/view/UserDialogFragment;

    iput-object p2, p0, Lcom/netease/mint/platform/view/UserDialogFragment$8;->a:Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;

    iput-wide p3, p0, Lcom/netease/mint/platform/view/UserDialogFragment$8;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/netease/mint/platform/view/UserDialogFragment$8;->c:Lcom/netease/mint/platform/view/UserDialogFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/view/UserDialogFragment$8;->a:Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;

    iget-wide v2, p0, Lcom/netease/mint/platform/view/UserDialogFragment$8;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/netease/mint/platform/view/UserDialogFragment;->a(Lcom/netease/mint/platform/view/UserDialogFragment;Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;J)V

    .line 225
    return-void
.end method
