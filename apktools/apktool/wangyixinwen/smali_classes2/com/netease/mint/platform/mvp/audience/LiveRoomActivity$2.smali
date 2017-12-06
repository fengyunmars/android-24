.class Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$2;
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
    .line 543
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$2;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 546
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 548
    return-void
.end method
