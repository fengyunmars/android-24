.class Lcom/netease/reader/store/BookChapterActivity$a;
.super Lcom/a/a/a/a/b;
.source "BookChapterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/store/BookChapterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a/a/b",
        "<",
        "Lcom/netease/reader/service/d/a;",
        "Lcom/a/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/netease/reader/store/BookChapterActivity;


# direct methods
.method public constructor <init>(Lcom/netease/reader/store/BookChapterActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/reader/store/BookChapterActivity$a;->f:Lcom/netease/reader/store/BookChapterActivity;

    .line 111
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_book_info_chapter_list_item:I

    invoke-direct {p0, v0, p2}, Lcom/a/a/a/a/b;-><init>(ILjava/util/List;)V

    .line 112
    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/a;)V
    .locals 2

    .prologue
    .line 116
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {p2}, Lcom/netease/reader/service/d/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    .line 117
    return-void
.end method

.method protected bridge synthetic a(Lcom/a/a/a/a/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p2, Lcom/netease/reader/service/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/store/BookChapterActivity$a;->a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/a;)V

    return-void
.end method
