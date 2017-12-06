.class public Lcom/netease/reader/service/c/a/c;
.super Ljava/lang/Object;
.source "ReadFontRepository.java"


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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netease/reader/service/c/a/c;->a:Lcom/c/b/a;

    .line 22
    return-void
.end method

.method private b(Lcom/netease/reader/service/d/f;)Landroid/content/ContentValues;
    .locals 2
    .param p1    # Lcom/netease/reader/service/d/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 84
    new-instance v0, Lcom/netease/reader/service/c/b/c$a;

    invoke-direct {v0}, Lcom/netease/reader/service/c/b/c$a;-><init>()V

    .line 85
    invoke-virtual {p1}, Lcom/netease/reader/service/d/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/c/b/c$a;->a(Ljava/lang/String;)Lcom/netease/reader/service/c/b/c$a;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/netease/reader/service/d/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/c/b/c$a;->b(Ljava/lang/String;)Lcom/netease/reader/service/c/b/c$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/netease/reader/service/c/b/c$a;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/netease/reader/service/c/a/c;->a:Lcom/c/b/a;

    invoke-virtual {v0}, Lcom/c/b/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "read_font"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 55
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Lcom/netease/reader/service/d/f;

    invoke-direct {v1, v0}, Lcom/netease/reader/service/d/f;-><init>(Landroid/database/Cursor;)V

    .line 57
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_1
    return-object v8
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/reader/service/c/a/c;->a:Lcom/c/b/a;

    invoke-virtual {v0}, Lcom/c/b/a;->c()Lcom/c/b/a$c;

    move-result-object v1

    .line 35
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/f;

    .line 36
    invoke-virtual {p0, v0}, Lcom/netease/reader/service/c/a/c;->a(Lcom/netease/reader/service/d/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/c/b/a$c;->b()V

    throw v0

    .line 38
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/c/b/a$c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-interface {v1}, Lcom/c/b/a$c;->b()V

    .line 43
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/f;)Z
    .locals 4
    .param p1    # Lcom/netease/reader/service/d/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/reader/service/c/a/c;->a:Lcom/c/b/a;

    const-string/jumbo v1, "read_font"

    invoke-direct {p0, p1}, Lcom/netease/reader/service/c/a/c;->b(Lcom/netease/reader/service/d/f;)Landroid/content/ContentValues;

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

.method public b()Z
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/reader/service/c/a/c;->a:Lcom/c/b/a;

    const-string/jumbo v1, "read_font"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    const/4 v0, 0x1

    return v0
.end method
