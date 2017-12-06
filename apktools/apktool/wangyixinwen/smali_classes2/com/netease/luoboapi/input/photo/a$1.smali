.class Lcom/netease/luoboapi/input/photo/a$1;
.super Ljava/lang/Object;
.source "ImagePreviewAdapter.java"

# interfaces
.implements Luk/co/senab/photoview/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/input/photo/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/input/photo/a;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/input/photo/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/luoboapi/input/photo/a$1;->a:Lcom/netease/luoboapi/input/photo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/a$1;->a:Lcom/netease/luoboapi/input/photo/a;

    invoke-static {v0}, Lcom/netease/luoboapi/input/photo/a;->a(Lcom/netease/luoboapi/input/photo/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/a$1;->a:Lcom/netease/luoboapi/input/photo/a;

    invoke-static {v0}, Lcom/netease/luoboapi/input/photo/a;->a(Lcom/netease/luoboapi/input/photo/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 65
    :cond_0
    return-void
.end method
