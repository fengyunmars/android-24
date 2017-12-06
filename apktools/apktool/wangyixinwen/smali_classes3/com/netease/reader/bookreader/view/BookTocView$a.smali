.class Lcom/netease/reader/bookreader/view/BookTocView$a;
.super Landroid/widget/BaseAdapter;
.source "BookTocView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/view/BookTocView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/BookTocView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/netease/reader/bookreader/view/BookTocView;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookTocView$a;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/reader/bookreader/view/BookTocView;Lcom/netease/reader/bookreader/view/BookTocView$1;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/BookTocView$a;-><init>(Lcom/netease/reader/bookreader/view/BookTocView;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 309
    const/4 v0, 0x0

    .line 311
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    if-nez p1, :cond_0

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$a;->b:Ljava/util/List;

    .line 299
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$a;->b:Ljava/util/List;

    .line 298
    :goto_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/view/BookTocView$a;->a(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 316
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 321
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/BookTocView$a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 322
    :cond_0
    const/4 p2, 0x0

    .line 357
    :cond_1
    :goto_0
    return-object p2

    .line 325
    :cond_2
    if-nez p2, :cond_3

    .line 326
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookTocView$a;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookTocView;->c(Lcom/netease/reader/bookreader/view/BookTocView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_bookreader_book_toc_list_item:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 329
    :cond_3
    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/view/BookTocView$a;->a(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v3

    .line 330
    iget-object v0, v3, Lcom/netease/reader/bookreader/engine/main/book/model/e;->c:Ljava/lang/String;

    move-object v1, v0

    move v0, v2

    .line 331
    :goto_1
    iget v4, v3, Lcom/netease/reader/bookreader/engine/main/book/model/e;->b:I

    if-ge v0, v4, :cond_4

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 334
    :cond_4
    sget v0, Lcom/netease/reader/b$d;->name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinTextView;

    .line 335
    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/view/SkinTextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    sget v1, Lcom/netease/reader/b$d;->vip:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 339
    iget v4, v3, Lcom/netease/reader/bookreader/engine/main/book/model/e;->o:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_7

    .line 340
    sget v4, Lcom/netease/reader/b$a;->reader_sdk_skin_textcolor_2:I

    invoke-virtual {v0, v4}, Lcom/netease/reader/skin/view/SkinTextView;->setTextSkinColorResId(I)V

    .line 345
    :goto_2
    iget-object v4, p0, Lcom/netease/reader/bookreader/view/BookTocView$a;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v4}, Lcom/netease/reader/bookreader/view/BookTocView;->d(Lcom/netease/reader/bookreader/view/BookTocView;)Lcom/netease/reader/service/d/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/reader/service/d/s;->c()I

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v3, Lcom/netease/reader/bookreader/engine/main/book/model/e;->i:I

    if-eqz v4, :cond_6

    iget v4, v3, Lcom/netease/reader/bookreader/engine/main/book/model/e;->i:I

    if-ne v4, v6, :cond_5

    iget v4, v3, Lcom/netease/reader/bookreader/engine/main/book/model/e;->m:I

    if-eq v4, v6, :cond_6

    .line 347
    :cond_5
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->n()I

    move-result v4

    if-ne v4, v6, :cond_8

    .line 348
    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    :goto_3
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookTocView$a;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v1}, Lcom/netease/reader/bookreader/view/BookTocView;->e(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/BookTocView$a;->a:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-static {v1}, Lcom/netease/reader/bookreader/view/BookTocView;->e(Lcom/netease/reader/bookreader/view/BookTocView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    sget v1, Lcom/netease/reader/b$a;->reader_sdk_skin_textcolor_5:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/view/SkinTextView;->setTextSkinColorResId(I)V

    goto/16 :goto_0

    .line 342
    :cond_7
    sget v4, Lcom/netease/reader/b$a;->reader_sdk_skin_textcolor_3:I

    invoke-virtual {v0, v4}, Lcom/netease/reader/skin/view/SkinTextView;->setTextSkinColorResId(I)V

    goto :goto_2

    .line 350
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
