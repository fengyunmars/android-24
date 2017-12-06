.class Lcom/netease/luoboapi/input/photo/b$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ImageSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/input/photo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 99
    sget v0, Lcom/netease/luoboapi/b$f;->iv_photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/b$c;->a:Landroid/widget/ImageView;

    .line 100
    sget v0, Lcom/netease/luoboapi/b$f;->tv_photo_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/b$c;->b:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/netease/luoboapi/b$f;->select_rect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/input/photo/b$c;->c:Landroid/view/View;

    .line 102
    return-void
.end method
