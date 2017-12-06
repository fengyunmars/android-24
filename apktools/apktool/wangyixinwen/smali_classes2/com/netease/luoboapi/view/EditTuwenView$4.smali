.class Lcom/netease/luoboapi/view/EditTuwenView$4;
.super Ljava/lang/Object;
.source "EditTuwenView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/view/EditTuwenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/view/EditTuwenView;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/view/EditTuwenView;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/netease/luoboapi/view/EditTuwenView$4;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 246
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247
    const/4 v0, 0x1

    .line 248
    iget-object v1, p0, Lcom/netease/luoboapi/view/EditTuwenView$4;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v1}, Lcom/netease/luoboapi/view/EditTuwenView;->c(Lcom/netease/luoboapi/view/EditTuwenView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    .line 249
    iget-object v2, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->status:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    sget-object v4, Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;->PlusMark:Lcom/netease/luoboapi/input/photo/TuwenImageBean$Thumb_Status;

    if-eq v2, v4, :cond_0

    .line 252
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->setSelectNum(I)V

    .line 253
    invoke-static {}, Lcom/netease/luoboapi/input/photo/c;->a()Lcom/netease/luoboapi/input/photo/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/input/photo/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 254
    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$4;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Lcom/netease/luoboapi/view/EditTuwenView;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1001

    invoke-static {v0, v1, v2}, Lcom/netease/luoboapi/input/photo/LuoboImageActivity;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 256
    return-void
.end method
