.class Lcom/netease/reader/shelf/ShelfActivity$2;
.super Ljava/lang/Object;
.source "ShelfActivity.java"

# interfaces
.implements Lcom/netease/reader/shelf/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/shelf/ShelfActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/shelf/ShelfActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/shelf/ShelfActivity;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 278
    packed-switch p1, :pswitch_data_0

    .line 368
    :goto_0
    return-void

    .line 281
    :pswitch_0
    invoke-static {}, Lcom/netease/reader/b/m;->r()V

    .line 283
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-static {v0}, Lcom/netease/reader/shelf/ShelfActivity;->a(Lcom/netease/reader/shelf/ShelfActivity;)Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-static {v1, v0, v6}, Lcom/netease/reader/shelf/ShelfActivity;->a(Lcom/netease/reader/shelf/ShelfActivity;Ljava/lang/String;I)V

    .line 285
    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-static {v1}, Lcom/netease/reader/shelf/ShelfActivity;->b(Lcom/netease/reader/shelf/ShelfActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->k()Lcom/netease/reader/service/b/e;

    move-result-object v1

    .line 288
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/netease/reader/service/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v1

    new-instance v2, Lcom/netease/reader/shelf/ShelfActivity$2$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/reader/shelf/ShelfActivity$2$1;-><init>(Lcom/netease/reader/shelf/ShelfActivity$2;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-static {v1}, Lcom/netease/reader/shelf/ShelfActivity;->d(Lcom/netease/reader/shelf/ShelfActivity;)Lcom/netease/reader/shelf/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/reader/shelf/c/a;->a(Lrx/k;)V

    goto :goto_0

    .line 336
    :pswitch_1
    invoke-static {}, Lcom/netease/reader/b/m;->s()V

    .line 338
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    invoke-static {v1}, Lcom/netease/reader/shelf/ShelfActivity;->a(Lcom/netease/reader/shelf/ShelfActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x67

    invoke-static {v0, v1, v2}, Lcom/netease/reader/store/BookInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 343
    :pswitch_2
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity$2;->a:Lcom/netease/reader/shelf/ShelfActivity;

    const/4 v1, -0x1

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_shelf_delete_book_dialog_title:I

    sget v3, Lcom/netease/reader/b$f;->reader_sdk_common_positive_btn_text:I

    sget v4, Lcom/netease/reader/b$f;->reader_sdk_common_negative_btn_text:I

    new-instance v5, Lcom/netease/reader/shelf/ShelfActivity$2$2;

    invoke-direct {v5, p0}, Lcom/netease/reader/shelf/ShelfActivity$2$2;-><init>(Lcom/netease/reader/shelf/ShelfActivity$2;)V

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/bookreader/view/a;->a(Landroid/content/Context;IIIILcom/netease/reader/bookreader/view/a$a;)Lcom/netease/reader/bookreader/view/a;

    move-result-object v0

    .line 364
    invoke-virtual {v0, v6}, Lcom/netease/reader/bookreader/view/a;->setCanceledOnTouchOutside(Z)V

    .line 365
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/a;->show()V

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
