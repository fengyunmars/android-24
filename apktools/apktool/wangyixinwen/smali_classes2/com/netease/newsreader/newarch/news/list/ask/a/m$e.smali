.class Lcom/netease/newsreader/newarch/news/list/ask/a/m$e;
.super Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;
.source "NewarchSubjectListItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/ask/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public o:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

.field public p:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

.field public q:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 306
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;-><init>(Landroid/view/View;)V

    .line 307
    const v0, 0x7f0f073e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$e;->o:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    .line 308
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$e;->o:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setWHRatio(F)V

    .line 309
    const v0, 0x7f0f073f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$e;->p:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    .line 310
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$e;->p:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setWHRatio(F)V

    .line 311
    const v0, 0x7f0f0740

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$e;->q:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    .line 312
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$e;->q:Lcom/netease/newsreader/newarch/view/BaseRatioImageView;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/BaseRatioImageView;->setWHRatio(F)V

    .line 313
    return-void
.end method
