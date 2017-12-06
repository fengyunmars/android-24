.class Lcom/netease/luoboapi/view/d$1;
.super Ljava/lang/Object;
.source "MultiLineAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/view/d;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/view/d;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/luoboapi/view/d$1;->a:Lcom/netease/luoboapi/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/netease/luoboapi/view/d$1;->a:Lcom/netease/luoboapi/view/d;

    invoke-static {v1}, Lcom/netease/luoboapi/view/d;->a(Lcom/netease/luoboapi/view/d;)I

    move-result v1

    if-eq v0, v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/netease/luoboapi/view/d$1;->a:Lcom/netease/luoboapi/view/d;

    invoke-virtual {v1}, Lcom/netease/luoboapi/view/d;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/netease/luoboapi/view/d$1;->a:Lcom/netease/luoboapi/view/d;

    invoke-static {v1, v0}, Lcom/netease/luoboapi/view/d;->a(Lcom/netease/luoboapi/view/d;I)V

    .line 114
    iget-object v1, p0, Lcom/netease/luoboapi/view/d$1;->a:Lcom/netease/luoboapi/view/d;

    invoke-static {v1}, Lcom/netease/luoboapi/view/d;->b(Lcom/netease/luoboapi/view/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/entity/MultiLine;

    .line 115
    iget-object v1, p0, Lcom/netease/luoboapi/view/d$1;->a:Lcom/netease/luoboapi/view/d;

    invoke-static {v1}, Lcom/netease/luoboapi/view/d;->c(Lcom/netease/luoboapi/view/d;)Lcom/netease/luoboapi/view/d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/netease/luoboapi/view/d$1;->a:Lcom/netease/luoboapi/view/d;

    invoke-static {v1}, Lcom/netease/luoboapi/view/d;->c(Lcom/netease/luoboapi/view/d;)Lcom/netease/luoboapi/view/d$b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/MultiLine;->getIs_live()I

    move-result v2

    iget-object v3, p0, Lcom/netease/luoboapi/view/d$1;->a:Lcom/netease/luoboapi/view/d;

    invoke-static {v3, v0}, Lcom/netease/luoboapi/view/d;->a(Lcom/netease/luoboapi/view/d;Lcom/netease/luoboapi/entity/MultiLine;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/MultiLine;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/netease/luoboapi/view/d$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method
