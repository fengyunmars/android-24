.class Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$12;
.super Ljava/lang/Object;
.source "LiveRoomActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$12;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 538
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 539
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$12;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/utils/t;->a(Landroid/app/Activity;)V

    .line 541
    return-void
.end method
