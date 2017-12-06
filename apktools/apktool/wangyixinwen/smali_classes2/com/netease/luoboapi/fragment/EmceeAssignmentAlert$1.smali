.class Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert$1;
.super Ljava/lang/Object;
.source "EmceeAssignmentAlert.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert$1;->a:Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert$1;->a:Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;->a(Lcom/netease/luoboapi/fragment/EmceeAssignmentAlert;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    return-void
.end method
