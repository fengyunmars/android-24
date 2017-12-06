.class public Lcom/netease/reader/store/a/c;
.super Lcom/a/a/a/a/a;
.source "ModuleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a/a/a",
        "<",
        "Lcom/netease/reader/service/d/r;",
        "Lcom/a/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/netease/reader/store/a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/a/a/a/a/a;-><init>(Ljava/util/List;)V

    .line 20
    const/16 v0, 0x277e

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_rank_list_view:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/store/a/c;->a(II)V

    .line 21
    const/16 v0, 0x277f

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_rank_book_view:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/store/a/c;->a(II)V

    .line 22
    const/16 v0, 0x2788

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_category_view:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/store/a/c;->a(II)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/r;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->c()Landroid/view/View;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/reader/store/view/StoreModuleView;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lcom/netease/reader/store/view/StoreModuleView;

    .line 34
    invoke-virtual {v0, p2}, Lcom/netease/reader/store/view/StoreModuleView;->setData(Lcom/netease/reader/service/d/r;)V

    .line 35
    iget-object v1, p0, Lcom/netease/reader/store/a/c;->f:Lcom/netease/reader/store/a;

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/view/StoreModuleView;->setOnStoreItemClickListener(Lcom/netease/reader/store/a;)V

    .line 37
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/a/a/a/a/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p2, Lcom/netease/reader/service/d/r;

    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/store/a/c;->a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/r;)V

    return-void
.end method

.method public a(Lcom/netease/reader/store/a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/reader/store/a/c;->f:Lcom/netease/reader/store/a;

    .line 27
    return-void
.end method
