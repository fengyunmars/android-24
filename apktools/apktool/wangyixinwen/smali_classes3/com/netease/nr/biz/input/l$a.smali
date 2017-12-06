.class Lcom/netease/nr/biz/input/l$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PicsSelectGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/input/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/input/l;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/input/l;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/netease/nr/biz/input/l$a;->a:Lcom/netease/nr/biz/input/l;

    .line 149
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 151
    new-instance v0, Lcom/netease/nr/biz/input/l$a$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/biz/input/l$a$1;-><init>(Lcom/netease/nr/biz/input/l$a;Lcom/netease/nr/biz/input/l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    return-void
.end method
