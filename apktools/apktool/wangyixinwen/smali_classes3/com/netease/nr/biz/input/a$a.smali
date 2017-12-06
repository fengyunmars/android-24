.class Lcom/netease/nr/biz/input/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CommentPicListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/input/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/input/a;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/input/a;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/nr/biz/input/a$a;->a:Lcom/netease/nr/biz/input/a;

    .line 136
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 137
    new-instance v0, Lcom/netease/nr/biz/input/a$a$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/biz/input/a$a$1;-><init>(Lcom/netease/nr/biz/input/a$a;Lcom/netease/nr/biz/input/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f0f00b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 146
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f020566

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 148
    return-void
.end method
