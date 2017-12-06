.class Lcom/netease/luoboapi/widget/stickpic/StickPicView$2;
.super Ljava/lang/Object;
.source "StickPicView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/widget/stickpic/StickPicView;->a(I)Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/widget/stickpic/StickPicView;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/stickpic/StickPicView;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView$2;->a:Lcom/netease/luoboapi/widget/stickpic/StickPicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView$2;->a:Lcom/netease/luoboapi/widget/stickpic/StickPicView;

    invoke-static {v1, v0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->a(Lcom/netease/luoboapi/widget/stickpic/StickPicView;I)V

    .line 133
    iget-object v1, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView$2;->a:Lcom/netease/luoboapi/widget/stickpic/StickPicView;

    invoke-static {v1}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->a(Lcom/netease/luoboapi/widget/stickpic/StickPicView;)Lcom/netease/luoboapi/widget/stickpic/StickPicViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/widget/stickpic/StickPicViewPager;->setCurrentItem(I)V

    .line 134
    return-void
.end method
