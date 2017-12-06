.class Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$4;
.super Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;
.source "BookListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;->aw()[Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;


# direct methods
.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;)V
    .locals 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$4;->this$0:Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;-><init>()V

    .line 137
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$4;->this$0:Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$4;->setTitle(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$4;->this$0:Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$4;->setSubtitle(Ljava/lang/String;)V

    .line 139
    const v0, 0x7f0202d5

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$4;->setImgResId(I)V

    .line 140
    const-string/jumbo v0, "bookstore"

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$4;->setUrl(Ljava/lang/String;)V

    .line 141
    return-void
.end method
