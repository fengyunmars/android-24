.class Lcom/netease/luoboapi/view/EditTuwenView$3;
.super Ljava/lang/Object;
.source "EditTuwenView.java"

# interfaces
.implements Lcom/netease/luoboapi/input/photo/TuwenImageBean$a;


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
    .line 214
    iput-object p1, p0, Lcom/netease/luoboapi/view/EditTuwenView$3;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$3;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->c(Lcom/netease/luoboapi/view/EditTuwenView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    .line 219
    iget-object v0, v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->nosPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$3;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Lcom/netease/luoboapi/view/EditTuwenView;Z)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$3;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/netease/luoboapi/view/EditTuwenView;->a(Lcom/netease/luoboapi/view/EditTuwenView;Z)V

    .line 224
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$3;->a:Lcom/netease/luoboapi/view/EditTuwenView;

    invoke-static {v0}, Lcom/netease/luoboapi/view/EditTuwenView;->d(Lcom/netease/luoboapi/view/EditTuwenView;)Lcom/netease/luoboapi/view/EditTuwenView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/EditTuwenView$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 226
    :cond_1
    return-void
.end method
