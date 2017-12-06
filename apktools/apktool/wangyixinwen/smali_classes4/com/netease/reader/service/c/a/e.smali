.class public Lcom/netease/reader/service/c/a/e;
.super Ljava/lang/Object;
.source "SubscribeRepository.java"


# instance fields
.field private final a:Lcom/c/b/a;


# direct methods
.method public constructor <init>(Lcom/c/b/a;)V
    .locals 0
    .param p1    # Lcom/c/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    .line 34
    return-void
.end method

.method private g(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 239
    const-string/jumbo v0, "MIN_ORDER"

    .line 240
    const-string/jumbo v0, "SELECT MIN(book_order) AS MIN_ORDER FROM subscribe WHERE account_name=?"

    .line 243
    iget-object v1, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/c/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 246
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 247
    const-string/jumbo v0, "MIN_ORDER"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 251
    if-eqz v1, :cond_0

    .line 252
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    if-eqz v1, :cond_2

    .line 252
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 256
    :cond_2
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 252
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/d/s;)Lcom/netease/reader/service/d/s;
    .locals 4
    .param p1    # Lcom/netease/reader/service/d/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 43
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    const-string/jumbo v1, "account_name"

    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v1, "book_id"

    iget-object v2, p1, Lcom/netease/reader/service/d/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v1, "integrity"

    iget v2, p1, Lcom/netease/reader/service/d/s;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    const-string/jumbo v1, "vip"

    iget v2, p1, Lcom/netease/reader/service/d/s;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    const-string/jumbo v1, "author"

    iget-object v2, p1, Lcom/netease/reader/service/d/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v1, "title"

    iget-object v2, p1, Lcom/netease/reader/service/d/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v1, "cover"

    iget-object v2, p1, Lcom/netease/reader/service/d/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v1, "category"

    iget-object v2, p1, Lcom/netease/reader/service/d/s;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v1, "style"

    iget v2, p1, Lcom/netease/reader/service/d/s;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string/jumbo v1, "css_name"

    iget-object v2, p1, Lcom/netease/reader/service/d/s;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v1, "create_by"

    iget v2, p1, Lcom/netease/reader/service/d/s;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    const-string/jumbo v1, "payment"

    iget v2, p1, Lcom/netease/reader/service/d/s;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    const-string/jumbo v1, "delete_flag"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    const-string/jumbo v1, "latest_article_time"

    iget-wide v2, p1, Lcom/netease/reader/service/d/s;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    const-string/jumbo v1, "latest_article_time_local"

    iget-wide v2, p1, Lcom/netease/reader/service/d/s;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    const-string/jumbo v1, "latest_article_title"

    iget-object v2, p1, Lcom/netease/reader/service/d/s;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v1, "subscribeTime"

    iget-wide v2, p1, Lcom/netease/reader/service/d/s;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    const-string/jumbo v1, "orderTime"

    iget-wide v2, p1, Lcom/netease/reader/service/d/s;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    const-string/jumbo v1, "book_order"

    iget v2, p1, Lcom/netease/reader/service/d/s;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    const-string/jumbo v1, "totalPercent"

    iget-wide v2, p1, Lcom/netease/reader/service/d/s;->p:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 66
    const-string/jumbo v1, "update_count"

    iget v2, p1, Lcom/netease/reader/service/d/s;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    const-string/jumbo v1, "read_count"

    iget v2, p1, Lcom/netease/reader/service/d/s;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    const-string/jumbo v1, "total_count"

    iget v2, p1, Lcom/netease/reader/service/d/s;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string/jumbo v1, "last_read_time"

    iget-wide v2, p1, Lcom/netease/reader/service/d/s;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    const-string/jumbo v1, "book_updated_time"

    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    iget-object v1, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    const-string/jumbo v2, "subscribe"

    invoke-virtual {v1, v2, v0}, Lcom/c/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 73
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lrx/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    const-string/jumbo v0, "MIN_ORDER"

    .line 267
    const-string/jumbo v0, "SELECT *,MIN(book_order) AS MIN_ORDER FROM subscribe WHERE account_name=? AND last_read_time>0"

    .line 271
    iget-object v1, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    const-string/jumbo v2, "subscribe"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Lcom/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/c/b/b;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/c/a/e$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/c/a/e$1;-><init>(Lcom/netease/reader/service/c/a/e;)V

    invoke-virtual {v0, v1}, Lcom/c/b/b;->a(Lrx/b/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/netease/reader/service/d/s;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 194
    const-string/jumbo v0, "account_name =? AND book_id =? "

    .line 195
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 196
    const-string/jumbo v1, "latest_article_time"

    invoke-virtual {p2}, Lcom/netease/reader/service/d/s;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    const-string/jumbo v1, "latest_article_time_local"

    invoke-virtual {p2}, Lcom/netease/reader/service/d/s;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    const-string/jumbo v1, "latest_article_title"

    invoke-virtual {p2}, Lcom/netease/reader/service/d/s;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v1, "update_count"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    iget-object v1, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    const-string/jumbo v2, "subscribe"

    const-string/jumbo v3, "account_name =? AND book_id =? "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/c/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 201
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 103
    const-string/jumbo v0, "UPDATE subscribe SET payment = 1 WHERE account_name =? AND book_id =?"

    .line 109
    iget-object v1, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    invoke-virtual {v0}, Lcom/c/b/a;->c()Lcom/c/b/a$c;

    move-result-object v1

    .line 85
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    .line 86
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 87
    const-string/jumbo v4, "account_name"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v4, "book_id"

    iget-object v5, v0, Lcom/netease/reader/service/d/s;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v4, "delete_flag"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string/jumbo v4, "latest_article_time_local"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    const-string/jumbo v4, "book_order"

    iget v5, v0, Lcom/netease/reader/service/d/s;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    const-string/jumbo v4, "orderTime"

    iget-wide v6, v0, Lcom/netease/reader/service/d/s;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    const-string/jumbo v4, "subscribeTime"

    iget-wide v6, v0, Lcom/netease/reader/service/d/s;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    iget-object v0, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    const-string/jumbo v4, "subscribe"

    invoke-virtual {v0, v4, v3}, Lcom/c/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/c/b/a$c;->b()V

    throw v0

    .line 96
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/c/b/a$c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-interface {v1}, Lcom/c/b/a$c;->b()V

    .line 100
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 457
    iget-object v0, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    invoke-virtual {v0}, Lcom/c/b/a;->c()Lcom/c/b/a$c;

    move-result-object v1

    .line 458
    const-string/jumbo v0, "account_name =? AND book_id =? "

    .line 460
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    iget-object v3, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    const-string/jumbo v4, "subscribe"

    const-string/jumbo v5, "account_name =? AND book_id =? "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lcom/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 465
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/c/b/a$c;->b()V

    throw v0

    .line 463
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/c/b/a$c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    invoke-interface {v1}, Lcom/c/b/a$c;->b()V

    .line 467
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    invoke-virtual {v0}, Lcom/c/b/a;->c()Lcom/c/b/a$c;

    move-result-object v1

    .line 173
    const-string/jumbo v0, "account_name =? AND book_id =? "

    .line 177
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    .line 178
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 179
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 180
    const-string/jumbo v5, "book_order"

    iget v6, v0, Lcom/netease/reader/service/d/s;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    const-string/jumbo v5, "orderTime"

    iget-wide v6, v0, Lcom/netease/reader/service/d/s;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    iget-object v0, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    const-string/jumbo v5, "subscribe"

    const-string/jumbo v6, "account_name =? AND book_id =? "

    invoke-virtual {v0, v5, v4, v6, v3}, Lcom/c/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/c/b/a$c;->b()V

    throw v0

    .line 184
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/c/b/a$c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    invoke-interface {v1}, Lcom/c/b/a$c;->b()V

    .line 188
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/reader/service/d/s;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    const-string/jumbo v0, "account_name =? AND book_id =? "

    .line 124
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 125
    const-string/jumbo v4, "delete_flag"

    if-eqz p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    const-string/jumbo v0, "subscribeTime"

    iget-wide v4, p2, Lcom/netease/reader/service/d/s;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    iget-object v0, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    const-string/jumbo v4, "subscribe"

    const-string/jumbo v5, "account_name =? AND book_id =? "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-virtual {p2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/c/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 128
    if-lez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 125
    goto :goto_0

    :cond_1
    move v1, v2

    .line 128
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    const-string/jumbo v2, "account_name =? AND book_id =? "

    .line 142
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 143
    const-string/jumbo v3, "style"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    const-string/jumbo v3, "css_name"

    invoke-virtual {v2, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v3, "auto_buy"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    iget-object v3, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    const-string/jumbo v4, "subscribe"

    const-string/jumbo v5, "account_name =? AND book_id =? "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v1

    aput-object p2, v6, v0

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/c/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 148
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    const-string/jumbo v2, "account_name =? AND book_id =? "

    .line 161
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 162
    const-string/jumbo v3, "book_updated_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    iget-object v3, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    const-string/jumbo v4, "subscribe"

    const-string/jumbo v5, "account_name =? AND book_id =? "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v1

    aput-object p2, v6, v0

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/c/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 165
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    const-string/jumbo v0, "SELECT book_id FROM subscribe WHERE account_name =?"

    .line 322
    iget-object v0, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    const-string/jumbo v1, "SELECT book_id FROM subscribe WHERE account_name =?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/c/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 327
    const-string/jumbo v2, "book_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 333
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 332
    :cond_1
    if-eqz v1, :cond_2

    .line 333
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 337
    :cond_2
    :goto_1
    return-object v0

    .line 332
    :cond_3
    if-eqz v1, :cond_4

    .line 333
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 337
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SELECT * FROM subscribe WHERE account_name =? AND book_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    .line 539
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/c/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 544
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 545
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 546
    new-instance v2, Lcom/netease/reader/service/d/s;

    invoke-direct {v2, v1}, Lcom/netease/reader/service/d/s;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 550
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 551
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 550
    :cond_1
    if-eqz v1, :cond_2

    .line 551
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 554
    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 113
    const-string/jumbo v0, "UPDATE subscribe SET download_percent = 100 WHERE account_name =? AND book_id =?"

    .line 119
    iget-object v1, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 346
    invoke-static {}, Lcom/netease/reader/shelf/a;->a()Lcom/netease/reader/shelf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/shelf/a;->d()Ljava/util/Map;

    move-result-object v2

    .line 348
    iget-object v0, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    invoke-virtual {v0}, Lcom/c/b/a;->c()Lcom/c/b/a$c;

    move-result-object v3

    .line 349
    const-string/jumbo v0, "account_name =? AND book_id =? "

    .line 353
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    .line 354
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 355
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 356
    const-string/jumbo v1, "title"

    iget-object v7, v0, Lcom/netease/reader/service/d/s;->c:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string/jumbo v1, "author"

    iget-object v7, v0, Lcom/netease/reader/service/d/s;->d:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string/jumbo v1, "cover"

    iget-object v7, v0, Lcom/netease/reader/service/d/s;->e:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string/jumbo v1, "category"

    iget-object v7, v0, Lcom/netease/reader/service/d/s;->k:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string/jumbo v1, "latest_article_title"

    iget-object v7, v0, Lcom/netease/reader/service/d/s;->o:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string/jumbo v1, "latest_article_time"

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->p()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 362
    const-string/jumbo v1, "create_by"

    iget v7, v0, Lcom/netease/reader/service/d/s;->t:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    const-string/jumbo v1, "update_count"

    iget v7, v0, Lcom/netease/reader/service/d/s;->q:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 365
    const-string/jumbo v1, "read_count"

    iget v7, v0, Lcom/netease/reader/service/d/s;->r:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 366
    const-string/jumbo v1, "total_count"

    iget v7, v0, Lcom/netease/reader/service/d/s;->s:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    const-string/jumbo v1, "payment"

    iget v7, v0, Lcom/netease/reader/service/d/s;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    const-string/jumbo v1, "integrity"

    iget v7, v0, Lcom/netease/reader/service/d/s;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    const-string/jumbo v1, "vip"

    iget v7, v0, Lcom/netease/reader/service/d/s;->w:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 371
    const-string/jumbo v1, "style"

    iget v7, v0, Lcom/netease/reader/service/d/s;->B:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    const-string/jumbo v1, "css_name"

    iget-object v7, v0, Lcom/netease/reader/service/d/s;->D:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/reader/service/d/s;

    .line 376
    if-eqz v1, :cond_0

    iget-wide v8, v1, Lcom/netease/reader/service/d/s;->n:J

    const-wide/16 v10, -0x1

    cmp-long v7, v8, v10

    if-eqz v7, :cond_1

    :cond_0
    if-nez v1, :cond_2

    .line 377
    :cond_1
    const-string/jumbo v7, "latest_article_time_local"

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->p()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    :cond_2
    if-eqz v1, :cond_3

    iget-wide v8, v0, Lcom/netease/reader/service/d/s;->h:J

    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->C()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-gtz v7, :cond_4

    :cond_3
    if-nez v1, :cond_5

    .line 382
    :cond_4
    const-string/jumbo v1, "last_read_time"

    iget-wide v8, v0, Lcom/netease/reader/service/d/s;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    const-string/jumbo v1, "read_percent"

    iget-wide v8, v0, Lcom/netease/reader/service/d/s;->p:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 384
    const-string/jumbo v1, "chapter_index"

    iget v0, v0, Lcom/netease/reader/service/d/s;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    :cond_5
    iget-object v0, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    const-string/jumbo v1, "subscribe"

    const-string/jumbo v7, "account_name =? AND book_id =? "

    invoke-virtual {v0, v1, v6, v7, v5}, Lcom/c/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 390
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Lcom/c/b/a$c;->b()V

    throw v0

    .line 388
    :cond_6
    :try_start_1
    invoke-interface {v3}, Lcom/c/b/a$c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    invoke-interface {v3}, Lcom/c/b/a$c;->b()V

    .line 392
    return-void
.end method

.method public b(Lcom/netease/reader/service/d/s;)Z
    .locals 8
    .param p1    # Lcom/netease/reader/service/d/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 401
    const-string/jumbo v2, "account_name =? AND book_id =? "

    .line 402
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 404
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 405
    const-string/jumbo v4, "last_read_time"

    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->C()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    const-string/jumbo v4, "read_percentage"

    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->D()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 407
    const-string/jumbo v4, "read_percent"

    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->E()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 408
    const-string/jumbo v4, "chapter_id"

    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string/jumbo v4, "chapter_index"

    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->G()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    const-string/jumbo v4, "paragraph"

    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->H()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    const-string/jumbo v4, "word"

    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->I()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 412
    iget-object v4, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    const-string/jumbo v5, "subscribe"

    const-string/jumbo v6, "account_name =? AND book_id =? "

    invoke-virtual {v4, v5, v3, v6, v2}, Lcom/c/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 414
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/reader/service/d/s;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 211
    invoke-direct {p0, p1}, Lcom/netease/reader/service/c/a/e;->g(Ljava/lang/String;)I

    move-result v1

    .line 212
    const/high16 v0, -0x80000000

    if-le v1, v0, :cond_0

    .line 213
    const-string/jumbo v0, "account_name =? AND book_id =? "

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 216
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 217
    const-string/jumbo v4, "update_count"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    const-string/jumbo v4, "book_order"

    add-int/lit8 v5, v1, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    const-string/jumbo v4, "orderTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    iget-object v4, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    const-string/jumbo v5, "subscribe"

    const-string/jumbo v6, "account_name =? AND book_id =? "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p2, v7, v8

    invoke-virtual {v4, v5, v0, v6, v7}, Lcom/c/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 222
    new-instance v0, Lcom/netease/reader/service/d/s;

    invoke-direct {v0}, Lcom/netease/reader/service/d/s;-><init>()V

    .line 223
    iput-object p2, v0, Lcom/netease/reader/service/d/s;->b:Ljava/lang/String;

    .line 224
    iput-wide v2, v0, Lcom/netease/reader/service/d/s;->g:J

    .line 225
    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/netease/reader/service/d/s;->i:I

    .line 229
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 470
    const-string/jumbo v2, "account_name =?"

    .line 471
    iget-object v2, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    const-string/jumbo v3, "subscribe"

    const-string/jumbo v4, "account_name =?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 472
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    const-string/jumbo v1, "SELECT * FROM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "subscribe"

    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "WHERE"

    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "account_name"

    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND"

    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "delete_flag"

    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ORDER BY"

    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "book_order"

    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ASC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 627
    iget-object v2, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    invoke-virtual {v2}, Lcom/c/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "0"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 629
    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 631
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    new-instance v0, Lcom/netease/reader/service/d/s;

    invoke-direct {v0, v2}, Lcom/netease/reader/service/d/s;-><init>(Landroid/database/Cursor;)V

    .line 633
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 637
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_0

    .line 638
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 637
    :cond_1
    if-eqz v2, :cond_2

    .line 638
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 642
    :cond_2
    return-object v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 445
    const-string/jumbo v2, "account_name =? AND book_id =? "

    .line 446
    iget-object v2, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    const-string/jumbo v3, "subscribe"

    const-string/jumbo v4, "account_name =? AND book_id =? "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v1

    aput-object p2, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 447
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/reader/service/d/s;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 651
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    const-string/jumbo v0, "account_name"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "book_id"

    aput-object v0, v2, v6

    const-string/jumbo v0, "subscribeTime"

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const-string/jumbo v1, "orderTime"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "last_read_time"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "latest_article_time"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string/jumbo v1, "latest_article_time_local"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string/jumbo v1, "delete_flag"

    aput-object v1, v2, v0

    .line 664
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 666
    iget-object v0, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    invoke-virtual {v0}, Lcom/c/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "subscribe"

    .line 667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    .line 666
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 669
    if-eqz v1, :cond_1

    .line 671
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    new-instance v0, Lcom/netease/reader/service/d/s;

    invoke-direct {v0}, Lcom/netease/reader/service/d/s;-><init>()V

    .line 673
    const-string/jumbo v2, "book_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/reader/service/d/s;->b:Ljava/lang/String;

    .line 674
    const-string/jumbo v2, "subscribeTime"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/reader/service/d/s;->f:J

    .line 675
    const-string/jumbo v2, "orderTime"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/reader/service/d/s;->g:J

    .line 676
    const-string/jumbo v2, "last_read_time"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/reader/service/d/s;->F:J

    .line 677
    const-string/jumbo v2, "latest_article_time"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/reader/service/d/s;->m:J

    .line 678
    const-string/jumbo v2, "latest_article_time_local"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/reader/service/d/s;->n:J

    .line 679
    const-string/jumbo v2, "delete_flag"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/netease/reader/service/d/s;->l:I

    .line 680
    iget-object v2, v0, Lcom/netease/reader/service/d/s;->b:Ljava/lang/String;

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 684
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 685
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 684
    :cond_1
    if-eqz v1, :cond_2

    .line 685
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 689
    :cond_2
    return-object v8
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 476
    const-string/jumbo v0, "account_name =? AND book_id =? "

    .line 477
    iget-object v0, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    invoke-virtual {v0}, Lcom/c/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "subscribe"

    const-string/jumbo v3, "account_name =? AND book_id =? "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v9

    aput-object p2, v4, v8

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 480
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_2

    move v0, v8

    .line 484
    :goto_0
    if-eqz v1, :cond_0

    .line 485
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 488
    :cond_0
    return v0

    .line 484
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 485
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    move v0, v9

    goto :goto_0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SELECT * FROM subscribe WHERE account_name =? AND title like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/c/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 522
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 523
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 524
    new-instance v2, Lcom/netease/reader/service/d/s;

    invoke-direct {v2, v1}, Lcom/netease/reader/service/d/s;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 528
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 529
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 528
    :cond_1
    if-eqz v1, :cond_2

    .line 529
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 532
    :cond_2
    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 742
    const-string/jumbo v2, "SELECT COUNT(*) FROM subscribe WHERE account_name=?"

    .line 744
    iget-object v3, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {v3, v2, v4}, Lcom/c/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 747
    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-lez v3, :cond_2

    .line 751
    :goto_0
    if-eqz v2, :cond_0

    .line 752
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 755
    :cond_0
    return v0

    .line 751
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 752
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/reader/service/d/s;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 565
    const-string/jumbo v0, "account_name =? AND book_id =? AND delete_flag =?"

    .line 570
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "0"

    aput-object v1, v4, v0

    .line 571
    iget-object v0, p0, Lcom/netease/reader/service/c/a/e;->a:Lcom/c/b/a;

    invoke-virtual {v0}, Lcom/c/b/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "subscribe"

    const-string/jumbo v3, "account_name =? AND book_id =? AND delete_flag =?"

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 575
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    new-instance v2, Lcom/netease/reader/service/d/s;

    invoke-direct {v2, v1}, Lcom/netease/reader/service/d/s;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    :cond_0
    if-eqz v1, :cond_1

    .line 580
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 584
    :cond_1
    return-object v2

    .line 579
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 580
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method
