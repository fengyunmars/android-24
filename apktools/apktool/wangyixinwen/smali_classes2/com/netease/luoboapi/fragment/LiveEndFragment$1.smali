.class Lcom/netease/luoboapi/fragment/LiveEndFragment$1;
.super Ljava/lang/Object;
.source "LiveEndFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/LiveEndFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/fragment/LiveEndFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/LiveEndFragment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment$1;->a:Lcom/netease/luoboapi/fragment/LiveEndFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method
