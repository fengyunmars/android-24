.class Lcom/netease/newsreader/newarch/news/list/ask/a/m$b;
.super Lcom/netease/newsreader/newarch/news/list/ask/a/m$f;
.source "NewarchSubjectListItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/ask/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/ask/a/m$f;-><init>(Landroid/view/View;)V

    .line 286
    const v0, 0x7f0f06fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$b;->a:Landroid/widget/LinearLayout;

    .line 287
    const v0, 0x7f0f06f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$b;->b:Landroid/view/View;

    .line 288
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 290
    const v2, 0x7f0f06ff

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    .line 291
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setWHRatio(F)V

    .line 292
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setRoundAsCircle(Z)V

    .line 288
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method
