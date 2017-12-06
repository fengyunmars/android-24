.class Lcom/netease/luoboapi/activity/ViewerActivity$7;
.super Ljava/lang/Object;
.source "ViewerActivity.java"

# interfaces
.implements Lcom/netease/neliveplayer/NELivePlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/activity/ViewerActivity;->r()V
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
    .line 389
    iput-object p1, p0, Lcom/netease/luoboapi/activity/ViewerActivity$7;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/netease/neliveplayer/NELivePlayer;II)Z
    .locals 1

    .prologue
    .line 393
    sparse-switch p2, :sswitch_data_0

    .line 404
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 395
    :sswitch_0
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$7;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->d(Lcom/netease/luoboapi/activity/ViewerActivity;)V

    goto :goto_0

    .line 398
    :sswitch_1
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$7;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->c(Lcom/netease/luoboapi/activity/ViewerActivity;)V

    goto :goto_0

    .line 401
    :sswitch_2
    iget-object v0, p0, Lcom/netease/luoboapi/activity/ViewerActivity$7;->a:Lcom/netease/luoboapi/activity/ViewerActivity;

    invoke-static {v0}, Lcom/netease/luoboapi/activity/ViewerActivity;->d(Lcom/netease/luoboapi/activity/ViewerActivity;)V

    goto :goto_0

    .line 393
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_2
    .end sparse-switch
.end method
