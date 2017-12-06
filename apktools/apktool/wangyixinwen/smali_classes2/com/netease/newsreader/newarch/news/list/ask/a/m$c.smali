.class Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;
.super Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;
.source "NewarchSubjectListItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/ask/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public o:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

.field public p:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 330
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;-><init>(Landroid/view/View;)V

    .line 331
    const v0, 0x7f0f0702

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->o:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    .line 332
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->o:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setWHRatio(F)V

    .line 333
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->o:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setRoundAsCircle(Z)V

    .line 334
    const v0, 0x7f0f0706

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->p:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    .line 335
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->p:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setWHRatio(F)V

    .line 336
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->p:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setRoundAsCircle(Z)V

    .line 337
    const v0, 0x7f0f0704

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->q:Landroid/widget/TextView;

    .line 338
    const v0, 0x7f0f0708

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->r:Landroid/widget/TextView;

    .line 339
    const v0, 0x7f0f0703

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->s:Landroid/widget/ImageView;

    .line 340
    const v0, 0x7f0f0707

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->t:Landroid/widget/ImageView;

    .line 341
    const v0, 0x7f0f0705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->u:Landroid/widget/ImageView;

    .line 342
    const v0, 0x7f0f0709

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$c;->v:Landroid/widget/ImageView;

    .line 343
    return-void
.end method
