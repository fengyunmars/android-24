.class final Lcom/google/zxing/client/android/book/BrowseBookListener;
.super Ljava/lang/Object;
.source "BrowseBookListener.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private final activity:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/client/android/book/SearchBookContentsResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/book/SearchBookContentsActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/client/android/book/SearchBookContentsActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/client/android/book/SearchBookContentsResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/zxing/client/android/book/BrowseBookListener;->activity:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    .line 35
    iput-object p2, p0, Lcom/google/zxing/client/android/book/BrowseBookListener;->items:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    add-int/lit8 v0, p3, -0x1

    .line 45
    iget-object v1, p0, Lcom/google/zxing/client/android/book/BrowseBookListener;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/google/zxing/client/android/book/BrowseBookListener;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/book/SearchBookContentsResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/book/SearchBookContentsResult;->getPageId()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/google/zxing/client/android/book/SearchBookContentsResult;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/google/zxing/client/android/book/BrowseBookListener;->activity:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-virtual {v2}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getISBN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/client/android/LocaleManager;->isBookSearchUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 51
    iget-object v2, p0, Lcom/google/zxing/client/android/book/BrowseBookListener;->activity:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-virtual {v2}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->getISBN()Ljava/lang/String;

    move-result-object v2

    .line 52
    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 53
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http://books.google."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v4, p0, Lcom/google/zxing/client/android/book/BrowseBookListener;->activity:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-static {v4}, Lcom/google/zxing/client/android/LocaleManager;->getBookSearchCountryTLD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 56
    const-string/jumbo v4, "/books?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&pg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&vq="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lcom/google/zxing/client/android/book/BrowseBookListener;->activity:Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method