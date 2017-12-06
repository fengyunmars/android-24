.class Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;
.super Ljava/lang/Object;
.source "NewarchAskListItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/ask/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

.field public c:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->a:Landroid/view/View;

    .line 170
    const v0, 0x7f0f02c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->c:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 171
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->c:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    const v1, 0x400e7835

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 173
    const v0, 0x7f0f02c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->b:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 174
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->b:Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setRoundAsCircle(Z)V

    .line 176
    const v0, 0x7f0f0296

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->e:Landroid/widget/TextView;

    .line 177
    const v0, 0x7f0f02c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->d:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0f02c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->i:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f0f02c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->g:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f0f02c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->h:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f0f02c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->f:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f0f0293

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->j:Landroid/view/View;

    .line 188
    const v0, 0x7f0f02c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->k:Landroid/view/View;

    .line 189
    const v0, 0x7f0f00fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->l:Landroid/view/View;

    .line 190
    const v0, 0x7f0f014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->m:Landroid/view/View;

    .line 191
    const v0, 0x7f0f00e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/k$a;->n:Landroid/widget/TextView;

    .line 192
    return-void
.end method
