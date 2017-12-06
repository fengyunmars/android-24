.class Lcom/netease/luoboapi/activity/ViewerActivity$4;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/activity/ViewerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/activity/ViewerActivity;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/activity/ViewerActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/netease/luoboapi/activity/ViewerActivity$4;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$4;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-virtual {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->finish()V

    .line 177
    return-void
.end method
