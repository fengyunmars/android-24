.class Lcom/netease/newsreader/newarch/news/list/ask/a/m$d;
.super Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;
.source "NewarchSubjectListItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/ask/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/ask/a/m$a;-><init>(Landroid/view/View;)V

    .line 354
    const v0, 0x7f0f00dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/a/m$d;->o:Landroid/widget/TextView;

    .line 355
    return-void
.end method
