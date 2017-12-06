.class Lcom/netease/luoboapi/fragment/tuwen/a$1;
.super Ljava/lang/Object;
.source "TuwenRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/fragment/tuwen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/fragment/tuwen/a;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/tuwen/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/tuwen/a$1;->a:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a$1;->a:Lcom/netease/luoboapi/fragment/tuwen/a;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/tuwen/a;->a(Lcom/netease/luoboapi/fragment/tuwen/a;)Lcom/netease/luoboapi/fragment/tuwen/a$d;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->getImages()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/netease/luoboapi/fragment/tuwen/a$d;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
