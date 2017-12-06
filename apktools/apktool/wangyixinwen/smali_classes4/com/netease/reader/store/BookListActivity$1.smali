.class Lcom/netease/reader/store/BookListActivity$1;
.super Ljava/lang/Object;
.source "BookListActivity.java"

# interfaces
.implements Lcom/a/a/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/BookListActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/BookListActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/BookListActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/reader/store/BookListActivity$1;->a:Lcom/netease/reader/store/BookListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity$1;->a:Lcom/netease/reader/store/BookListActivity;

    invoke-static {v0}, Lcom/netease/reader/store/BookListActivity;->a(Lcom/netease/reader/store/BookListActivity;)Lcom/netease/reader/store/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity$1;->a:Lcom/netease/reader/store/BookListActivity;

    invoke-static {v0}, Lcom/netease/reader/store/BookListActivity;->a(Lcom/netease/reader/store/BookListActivity;)Lcom/netease/reader/store/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/store/c/c;->b()V

    .line 92
    :cond_0
    return-void
.end method
