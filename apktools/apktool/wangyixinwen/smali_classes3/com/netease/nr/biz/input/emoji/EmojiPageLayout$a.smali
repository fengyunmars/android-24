.class Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "EmojiPageLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/netease/newsreader/newarch/view/NTESImageView2;

.field final b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 181
    iput-object p1, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;->c:Lcom/netease/nr/biz/input/emoji/EmojiPageLayout;

    .line 182
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 183
    const v0, 0x7f0f00b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iput-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;->a:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 184
    iget-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;->a:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNightType(I)V

    .line 185
    const v0, 0x7f0f039a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;->b:Landroid/widget/ImageView;

    .line 186
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/netease/nr/biz/input/emoji/EmojiPageLayout$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f02056d

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 188
    return-void
.end method
