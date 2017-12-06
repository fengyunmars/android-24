.class Lcom/netease/nr/biz/pc/wallet/x$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "WalletGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/wallet/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

.field final c:Lcom/netease/nr/base/view/MyImageView;

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field final f:Lcom/netease/nr/base/view/MyImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 147
    const v0, 0x7f0f00b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/wallet/x$a;->a:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0f0185

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/wallet/x$a;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 149
    const v0, 0x7f0f080b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/wallet/x$a;->c:Lcom/netease/nr/base/view/MyImageView;

    .line 150
    const v0, 0x7f0f080e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/wallet/x$a;->d:Landroid/view/View;

    .line 151
    const v0, 0x7f0f080d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/wallet/x$a;->e:Landroid/view/View;

    .line 152
    const v0, 0x7f0f080c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/wallet/x$a;->f:Lcom/netease/nr/base/view/MyImageView;

    .line 153
    return-void
.end method
