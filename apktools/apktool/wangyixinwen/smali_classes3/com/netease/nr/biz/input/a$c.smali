.class Lcom/netease/nr/biz/input/a$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CommentPicListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/input/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/netease/newsreader/newarch/view/NTESImageView2;

.field final b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/netease/nr/biz/input/a;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/input/a;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/nr/biz/input/a$c;->c:Lcom/netease/nr/biz/input/a;

    .line 95
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 96
    const v0, 0x7f0f00b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iput-object v0, p0, Lcom/netease/nr/biz/input/a$c;->a:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 97
    const v0, 0x7f0f0307

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/input/a$c;->b:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/netease/nr/biz/input/a$c;->a:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    new-instance v1, Lcom/netease/nr/biz/input/a$c$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/input/a$c$1;-><init>(Lcom/netease/nr/biz/input/a$c;Lcom/netease/nr/biz/input/a;)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/netease/nr/biz/input/a$c;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/nr/biz/input/a$c$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/input/a$c$2;-><init>(Lcom/netease/nr/biz/input/a$c;Lcom/netease/nr/biz/input/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/input/a$c;->b:Landroid/widget/ImageView;

    const v2, 0x7f02056c

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 130
    return-void
.end method
