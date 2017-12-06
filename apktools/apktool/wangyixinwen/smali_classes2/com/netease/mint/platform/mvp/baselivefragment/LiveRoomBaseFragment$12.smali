.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$12;
.super Ljava/lang/Object;
.source "LiveRoomBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$12;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$12;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$12;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/a;->a(Landroid/view/View;)V

    .line 183
    return-void
.end method
