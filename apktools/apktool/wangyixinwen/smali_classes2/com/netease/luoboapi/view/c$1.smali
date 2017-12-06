.class Lcom/netease/luoboapi/view/c$1;
.super Ljava/lang/Object;
.source "KeyPointViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/view/c;->a(Lcom/netease/luoboapi/view/c$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/luoboapi/view/c$a;

.field final synthetic c:Lcom/netease/luoboapi/view/c;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/view/c;ILcom/netease/luoboapi/view/c$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/luoboapi/view/c$1;->c:Lcom/netease/luoboapi/view/c;

    iput p2, p0, Lcom/netease/luoboapi/view/c$1;->a:I

    iput-object p3, p0, Lcom/netease/luoboapi/view/c$1;->b:Lcom/netease/luoboapi/view/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/luoboapi/view/c$1;->c:Lcom/netease/luoboapi/view/c;

    iget v1, p0, Lcom/netease/luoboapi/view/c$1;->a:I

    invoke-static {v0, v1}, Lcom/netease/luoboapi/view/c;->a(Lcom/netease/luoboapi/view/c;I)I

    .line 66
    iget-object v0, p0, Lcom/netease/luoboapi/view/c$1;->c:Lcom/netease/luoboapi/view/c;

    iget-object v1, p0, Lcom/netease/luoboapi/view/c$1;->b:Lcom/netease/luoboapi/view/c$a;

    invoke-static {v0, v1}, Lcom/netease/luoboapi/view/c;->a(Lcom/netease/luoboapi/view/c;Lcom/netease/luoboapi/view/c$a;)V

    .line 67
    iget-object v0, p0, Lcom/netease/luoboapi/view/c$1;->c:Lcom/netease/luoboapi/view/c;

    invoke-static {v0}, Lcom/netease/luoboapi/view/c;->a(Lcom/netease/luoboapi/view/c;)Lcom/netease/luoboapi/view/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/netease/luoboapi/view/c$1;->c:Lcom/netease/luoboapi/view/c;

    invoke-static {v0}, Lcom/netease/luoboapi/view/c;->a(Lcom/netease/luoboapi/view/c;)Lcom/netease/luoboapi/view/c$b;

    move-result-object v1

    iget v2, p0, Lcom/netease/luoboapi/view/c$1;->a:I

    iget-object v0, p0, Lcom/netease/luoboapi/view/c$1;->c:Lcom/netease/luoboapi/view/c;

    invoke-static {v0}, Lcom/netease/luoboapi/view/c;->b(Lcom/netease/luoboapi/view/c;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/netease/luoboapi/view/c$1;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/player/KeyPoint;

    invoke-interface {v1, v2, v0}, Lcom/netease/luoboapi/view/c$b;->a(ILcom/netease/luoboapi/player/KeyPoint;)V

    .line 70
    :cond_0
    return-void
.end method
