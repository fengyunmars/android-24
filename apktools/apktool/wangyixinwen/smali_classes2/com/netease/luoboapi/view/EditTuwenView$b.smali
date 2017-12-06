.class Lcom/netease/luoboapi/view/EditTuwenView$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "EditTuwenView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/view/EditTuwenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

.field final synthetic b:Lcom/netease/luoboapi/view/EditTuwenView;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/view/EditTuwenView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 393
    iput-object p1, p0, Lcom/netease/luoboapi/view/EditTuwenView$b;->b:Lcom/netease/luoboapi/view/EditTuwenView;

    .line 394
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 395
    invoke-static {p1}, Lcom/netease/luoboapi/view/EditTuwenView;->g(Lcom/netease/luoboapi/view/EditTuwenView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/input/photo/TuwenImageBean;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/netease/luoboapi/view/EditTuwenView$b;->a:Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    .line 400
    return-void
.end method
