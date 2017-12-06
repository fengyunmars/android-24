.class Lcom/netease/nr/biz/input/l$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PicsSelectGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/input/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcom/netease/newsreader/newarch/view/NTESImageView2;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field final synthetic d:Lcom/netease/nr/biz/input/l;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/input/l;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/netease/nr/biz/input/l$c;->d:Lcom/netease/nr/biz/input/l;

    .line 115
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 117
    const v0, 0x7f0f00b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iput-object v0, p0, Lcom/netease/nr/biz/input/l$c;->a:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 118
    const v0, 0x7f0f038e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/input/l$c;->b:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0f038f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/input/l$c;->c:Landroid/view/View;

    .line 122
    new-instance v0, Lcom/netease/nr/biz/input/l$c$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/biz/input/l$c$1;-><init>(Lcom/netease/nr/biz/input/l$c;Lcom/netease/nr/biz/input/l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/netease/nr/biz/input/l$c;->c:Landroid/view/View;

    new-instance v1, Lcom/netease/nr/biz/input/l$c$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/input/l$c$2;-><init>(Lcom/netease/nr/biz/input/l$c;Lcom/netease/nr/biz/input/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method
