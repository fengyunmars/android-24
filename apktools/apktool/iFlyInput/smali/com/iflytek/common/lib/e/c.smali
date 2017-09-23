.class final Lcom/iflytek/common/lib/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/e/a;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/e/a;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/iflytek/common/lib/e/c;->a:Lcom/iflytek/common/lib/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 359
    iget-object v2, p0, Lcom/iflytek/common/lib/e/c;->a:Lcom/iflytek/common/lib/e/a;

    monitor-enter v2

    .line 360
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/iflytek/common/lib/e/c;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/e/a;->d(Lcom/iflytek/common/lib/e/a;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 361
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string/jumbo v0, "AsynSharedPreferences"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeToDiskRunnable begin:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/common/lib/e/c;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/e/a;->e(Lcom/iflytek/common/lib/e/a;)Ljava/io/File;

    move-result-object v2

    .line 1340
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1341
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 1342
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1343
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1344
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1345
    const-string/jumbo v0, "AsynSharedPreferences"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Couldn\'t create directory for SharedPreferences file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 371
    :cond_1
    :goto_0
    if-nez v1, :cond_4

    .line 424
    :cond_2
    :goto_1
    return-void

    .line 361
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1352
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v1, v0

    goto :goto_0

    .line 374
    :cond_4
    :try_start_4
    invoke-static {v3, v1}, Lcom/iflytek/common/util/b/h;->a(Ljava/util/Map;Ljava/io/OutputStream;)Z

    .line 377
    iget-object v0, p0, Lcom/iflytek/common/lib/e/c;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/e/a;->f(Lcom/iflytek/common/lib/e/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 378
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 379
    const-string/jumbo v2, "AsynSharedPreferences"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mBackupFile.delete(): ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/iflytek/common/lib/e/c;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/e/a;->g(Lcom/iflytek/common/lib/e/a;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/common/lib/e/c;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {v2}, Lcom/iflytek/common/lib/e/a;->f(Lcom/iflytek/common/lib/e/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 384
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 385
    const-string/jumbo v2, "AsynSharedPreferences"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mFile.renameTo(mBackupFile): ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_6
    iget-object v0, p0, Lcom/iflytek/common/lib/e/c;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/e/a;->e(Lcom/iflytek/common/lib/e/a;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/common/lib/e/c;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {v2}, Lcom/iflytek/common/lib/e/a;->g(Lcom/iflytek/common/lib/e/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 390
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 391
    const-string/jumbo v2, "AsynSharedPreferences"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mTmpFile.renameTo(mFile):"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/common/lib/e/c;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {v4}, Lcom/iflytek/common/lib/e/a;->g(Lcom/iflytek/common/lib/e/a;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 415
    :cond_7
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 421
    :cond_8
    :goto_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    const-string/jumbo v0, "AsynSharedPreferences"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeToDiskRunnable end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 393
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 396
    :goto_3
    :try_start_6
    iget-object v0, p0, Lcom/iflytek/common/lib/e/c;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/e/a;->e(Lcom/iflytek/common/lib/e/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 400
    :goto_4
    :try_start_7
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 402
    :try_start_8
    iget-object v0, p0, Lcom/iflytek/common/lib/e/c;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/e/a;->h(Lcom/iflytek/common/lib/e/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iflytek/common/lib/e/c;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/e/a;->h(Lcom/iflytek/common/lib/e/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 403
    iget-object v0, p0, Lcom/iflytek/common/lib/e/c;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/e/a;->h(Lcom/iflytek/common/lib/e/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/e/e;

    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "writeFile Exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/iflytek/common/lib/e/c;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {v5}, Lcom/iflytek/common/lib/e/a;->g(Lcom/iflytek/common/lib/e/a;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/iflytek/common/lib/e/e;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 407
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 413
    :catchall_2
    move-exception v0

    move-object v1, v2

    .line 414
    :goto_6
    if-eqz v1, :cond_9

    .line 415
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 419
    :cond_9
    :goto_7
    throw v0

    .line 407
    :cond_a
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 409
    :try_start_c
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 410
    const-string/jumbo v0, "AsynSharedPreferences"

    const-string/jumbo v3, "writeFile Exception"

    invoke-static {v0, v3, v1}, Lcom/iflytek/common/util/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 414
    :cond_b
    if-eqz v2, :cond_8

    .line 415
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_2

    .line 420
    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto :goto_7

    .line 413
    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_4

    .line 393
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_3
.end method
