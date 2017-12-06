.class Lcom/netease/luoboapi/widget/stickpic/b$1;
.super Ljava/lang/Object;
.source "StickPicDataAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/widget/stickpic/b;->a(Lcom/netease/luoboapi/widget/stickpic/b$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/widget/stickpic/b;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/stickpic/b;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/luoboapi/widget/stickpic/b$1;->a:Lcom/netease/luoboapi/widget/stickpic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/b$1;->a:Lcom/netease/luoboapi/widget/stickpic/b;

    invoke-static {v0}, Lcom/netease/luoboapi/widget/stickpic/b;->a(Lcom/netease/luoboapi/widget/stickpic/b;)Lcom/netease/luoboapi/widget/stickpic/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/netease/luoboapi/widget/stickpic/b$1;->a:Lcom/netease/luoboapi/widget/stickpic/b;

    invoke-static {v1}, Lcom/netease/luoboapi/widget/stickpic/b;->a(Lcom/netease/luoboapi/widget/stickpic/b;)Lcom/netease/luoboapi/widget/stickpic/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/widget/stickpic/b$1;->a:Lcom/netease/luoboapi/widget/stickpic/b;

    invoke-static {v2}, Lcom/netease/luoboapi/widget/stickpic/b;->b(Lcom/netease/luoboapi/widget/stickpic/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/stickpic/StickItemData;

    invoke-interface {v1, v0}, Lcom/netease/luoboapi/widget/stickpic/b$a;->a(Lcom/netease/luoboapi/widget/stickpic/StickItemData;)V

    .line 44
    :cond_0
    return-void
.end method
