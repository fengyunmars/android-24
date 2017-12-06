.class Lcom/netease/luoboapi/widget/stickpic/b$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "StickPicDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/widget/stickpic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/netease/luoboapi/widget/stickpic/b;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/widget/stickpic/b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/luoboapi/widget/stickpic/b$b;->b:Lcom/netease/luoboapi/widget/stickpic/b;

    .line 56
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 57
    sget v0, Lcom/netease/luoboapi/b$f;->stick_item_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/b$b;->a:Landroid/widget/ImageView;

    .line 58
    return-void
.end method
