.class Lcom/netease/luoboapi/view/EditTuwenView$c$2;
.super Ljava/lang/Object;
.source "EditTuwenView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/view/EditTuwenView$c;->a(Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/view/EditTuwenView$c;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/view/EditTuwenView$c;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/netease/luoboapi/view/EditTuwenView$c$2;->a:Lcom/netease/luoboapi/view/EditTuwenView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/netease/luoboapi/view/EditTuwenView$c$2;->a:Lcom/netease/luoboapi/view/EditTuwenView$c;

    iget-object v0, v0, Lcom/netease/luoboapi/view/EditTuwenView$c;->b:Lcom/netease/luoboapi/view/EditTuwenView;

    iget-object v1, p0, Lcom/netease/luoboapi/view/EditTuwenView$c$2;->a:Lcom/netease/luoboapi/view/EditTuwenView$c;

    iget-object v1, v1, Lcom/netease/luoboapi/view/EditTuwenView$c;->a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    invoke-static {v0, v1}, Lcom/netease/luoboapi/view/EditTuwenView;->b(Lcom/netease/luoboapi/view/EditTuwenView;Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V

    .line 434
    return-void
.end method
