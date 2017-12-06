.class Lcom/netease/luoboapi/input/photo/b$1;
.super Ljava/lang/Object;
.source "ImageSelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/input/photo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/input/photo/b;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/input/photo/b;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/luoboapi/input/photo/b$1;->a:Lcom/netease/luoboapi/input/photo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->layout_camera:I

    if-ne v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/b$1;->a:Lcom/netease/luoboapi/input/photo/b;

    invoke-static {v0}, Lcom/netease/luoboapi/input/photo/b;->a(Lcom/netease/luoboapi/input/photo/b;)Lcom/netease/luoboapi/input/photo/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/luoboapi/input/photo/b$b;->a()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->select_rect:I

    if-ne v0, v1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/b$1;->a:Lcom/netease/luoboapi/input/photo/b;

    invoke-static {v0}, Lcom/netease/luoboapi/input/photo/b;->a(Lcom/netease/luoboapi/input/photo/b;)Lcom/netease/luoboapi/input/photo/b$b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/netease/luoboapi/input/photo/b$b;->b(I)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/luoboapi/b$f;->layout_item_image_select:I

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/b$1;->a:Lcom/netease/luoboapi/input/photo/b;

    invoke-static {v0}, Lcom/netease/luoboapi/input/photo/b;->a(Lcom/netease/luoboapi/input/photo/b;)Lcom/netease/luoboapi/input/photo/b$b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/netease/luoboapi/input/photo/b$b;->c(I)V

    goto :goto_0
.end method
