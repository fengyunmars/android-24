.class final Lcom/iflytek/inputmethod/service/main/m;
.super Lcom/iflytek/inputmethod/service/data/c/p;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/c/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1198
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/c/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1198
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/main/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/m;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1256
    :cond_0
    return-void

    .line 1253
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/bi;

    .line 1254
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/bi;->onLoadFinish()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/iflytek/inputmethod/service/data/c/bi;)V
    .locals 1

    .prologue
    .line 1203
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/m;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/m;->a:Ljava/util/List;

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    monitor-exit p0

    return-void

    .line 1203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 2

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/m;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1234
    :cond_0
    return-void

    .line 1231
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/bi;

    .line 1232
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/bi;->onEmojiAdd(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/m;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1267
    :cond_0
    return-void

    .line 1264
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/bi;

    .line 1265
    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/c/bi;->onEmojiDelete(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 1217
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/m;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1223
    :goto_0
    monitor-exit p0

    return-void

    .line 1221
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/main/m;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/iflytek/inputmethod/service/data/c/bi;)V
    .locals 1

    .prologue
    .line 1210
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/m;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1214
    :goto_0
    monitor-exit p0

    return-void

    .line 1213
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 2

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/m;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1245
    :cond_0
    return-void

    .line 1242
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/bi;

    .line 1243
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/bi;->onEmojiUpdate(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    goto :goto_0
.end method
