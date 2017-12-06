.class Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$5;
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
    .line 143
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$5;->this$0:Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;-><init>()V

    .line 145
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$5;->this$0:Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$5;->setTitle(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$5;->this$0:Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$5;->setSubtitle(Ljava/lang/String;)V

    .line 147
    const v0, 0x7f0202f7

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$5;->setImgResId(I)V

    .line 148
    const-string/jumbo v0, "search_book"

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment$5;->setUrl(Ljava/lang/String;)V

    .line 149
    return-void
.end method
