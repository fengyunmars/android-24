.class public Lcom/netease/reader/service/c/a/b;
.super Ljava/lang/Object;
.source "BookReadDurationRepository.java"


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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netease/reader/service/c/a/b;->a:Lcom/c/b/a;

    .line 24
    return-void
.end method

.method private b(Lcom/netease/reader/service/d/c;)Landroid/content/ContentValues;
    .locals 4
    .param p1    # Lcom/netease/reader/service/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 92
    new-instance v0, Lcom/netease/reader/service/c/b/a$a;

    invoke-direct {v0}, Lcom/netease/reader/service/c/b/a$a;-><init>()V

    .line 93
    invoke-virtual {p1}, Lcom/netease/reader/service/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/c/b/a$a;->a(Ljava/lang/String;)Lcom/netease/reader/service/c/b/a$a;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/netease/reader/service/d/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/c/b/a$a;->b(Ljava/lang/String;)Lcom/netease/reader/service/c/b/a$a;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/netease/reader/service/d/c;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/reader/service/c/b/a$a;->a(J)Lcom/netease/reader/service/c/b/a$a;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/netease/reader/service/c/b/a$a;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 92
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
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
            "Lcom/netease/reader/service/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string/jumbo v0, "account"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "book_id"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/netease/reader/service/c/a/b;->a:Lcom/c/b/a;

    invoke-virtual {v0}, Lcom/c/b/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "book_read_duration"

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 49
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 53
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Lcom/netease/reader/service/d/c;

    invoke-direct {v1, v0}, Lcom/netease/reader/service/d/c;-><init>(Landroid/database/Cursor;)V

    .line 55
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_1
    return-object v8
.end method

.method public a(Lcom/netease/reader/service/d/c;)Z
    .locals 4
    .param p1    # Lcom/netease/reader/service/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/reader/service/c/a/b;->a:Lcom/c/b/a;

    const-string/jumbo v1, "book_read_duration"

    invoke-direct {p0, p1}, Lcom/netease/reader/service/c/a/b;->b(Lcom/netease/reader/service/d/c;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/c/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string/jumbo v3, "account"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " and "

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "book_id"

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v3, p0, Lcom/netease/reader/service/c/a/b;->a:Lcom/c/b/a;

    invoke-virtual {v3}, Lcom/c/b/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "book_read_duration"

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v1

    aput-object p2, v5, v0

    .line 79
    invoke-virtual {v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 83
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
