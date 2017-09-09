.class public Lcom/antutu/benchmark/c/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antutu/benchmark/c/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/NewsInfoData;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antutu/benchmark/c/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/antutu/benchmark/d/c$a;->a(Landroid/content/Context;)Lcom/antutu/benchmark/d/c$a;

    move-result-object v2

    const-class v3, Lcom/antutu/benchmark/d/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/antutu/benchmark/d/c$a;->a(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "picture"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "addtime"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "origin"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "hits"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "url"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "summary"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "style"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "IMG1"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "IMG2"

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "IMG3"

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "extend_type"

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v17, "apk_url"

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, "love"

    move-object/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, "comment"

    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v20, Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-direct/range {v20 .. v20}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->setId(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->setPicture(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->setTitle(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->setAddtime(Ljava/lang/Long;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->setOrigin(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->setHits(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->setUrl(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->setSummary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->setStyle(Ljava/lang/Integer;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->setImglist(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    :try_start_3
    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->setZan(Ljava/lang/Integer;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->setComment(Ljava/lang/Integer;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->setExtend_type(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->setApk_url(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_3
    return-object v9

    :catch_1
    move-exception v2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :goto_4
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v2

    :cond_3
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v3, v8

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v3, v8

    goto :goto_2
.end method

.method public a(IILcom/antutu/benchmark/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/NewsResponseModel$DataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http://autovote.antutu.net/antuapi.php?m=content&c=infoapi&a=thelist"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "os"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lang"

    iget-object v3, p0, Lcom/antutu/benchmark/c/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/antutu/utils/Utils;->getLocalLanguageInt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "page"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version_app"

    invoke-static {}, Lcom/antutu/utils/Utils;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "oem"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/antutu/benchmark/g/b;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sort"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "imei"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/c/b;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version_api"

    const-string v3, "6000008"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/antutu/utils/HttpRequestTask;

    new-instance v3, Lcom/antutu/benchmark/c/b$2;

    invoke-direct {v3, p0, p3, p1}, Lcom/antutu/benchmark/c/b$2;-><init>(Lcom/antutu/benchmark/c/b;Lcom/antutu/benchmark/f/a;I)V

    invoke-direct {v2, v1, v0, v3}, Lcom/antutu/utils/HttpRequestTask;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/antutu/utils/RequestListener;)V

    invoke-virtual {v2}, Lcom/antutu/utils/HttpRequestTask;->submit()V

    return-void
.end method

.method public a(Lcom/antutu/benchmark/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/HotNewsBannerResponseModel$DataBean;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const-string v0, "http://autovote.antutu.net/antuapi.php?m=content&c=infoapi&a=banner"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "version_app"

    invoke-static {}, Lcom/antutu/utils/Utils;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version_api"

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lang"

    iget-object v3, p0, Lcom/antutu/benchmark/c/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/antutu/utils/Utils;->getLocalLanguageInt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "imei"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/c/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v5}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "oem"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/antutu/benchmark/g/b;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "banner_id"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/antutu/utils/HttpRequestTask;

    new-instance v3, Lcom/antutu/benchmark/c/b$1;

    invoke-direct {v3, p0, p1}, Lcom/antutu/benchmark/c/b$1;-><init>(Lcom/antutu/benchmark/c/b;Lcom/antutu/benchmark/f/a;)V

    invoke-direct {v2, v1, v0, v3}, Lcom/antutu/utils/HttpRequestTask;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/antutu/utils/RequestListener;)V

    invoke-virtual {v2}, Lcom/antutu/utils/HttpRequestTask;->submit()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/antutu/utils/HttpRequestTask;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/antutu/benchmark/c/b$5;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/c/b$5;-><init>(Lcom/antutu/benchmark/c/b;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/antutu/utils/HttpRequestTask;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/antutu/utils/RequestListener;)V

    invoke-virtual {v0}, Lcom/antutu/utils/HttpRequestTask;->submit()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/NewsInfoData;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picture"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getPicture()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "addtime"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getAddtime()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "origin"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getOrigin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hits"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getHits()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "summary"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getSummary()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "style"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getStyle()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "love"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getZan()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "comment"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getComment()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getStyle()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    const-string v5, "IMG1"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getImglist()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "IMG2"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getImglist()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "IMG3"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getImglist()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_1
    :try_start_2
    const-string v1, "extend_type"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getExtend_type()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apk_url"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getApk_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    return-void

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/antutu/benchmark/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/antutu/benchmark/d/c$a;->a(Landroid/content/Context;)Lcom/antutu/benchmark/d/c$a;

    move-result-object v0

    const-class v1, Lcom/antutu/benchmark/d/f;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/antutu/benchmark/d/c$a;->a(Ljava/lang/Class;Ljava/util/List;I)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/antutu/benchmark/d/c$a;->a(Landroid/content/Context;)Lcom/antutu/benchmark/d/c$a;

    move-result-object v0

    const-class v1, Lcom/antutu/benchmark/d/f;

    invoke-virtual {v0, v1, v2, v2}, Lcom/antutu/benchmark/d/c$a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/antutu/benchmark/f/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/NewsResponseModel$DataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http://autovote.antutu.net/antuapi.php?m=content&c=infoapi&a=recmdindex"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "version_api"

    const-string v3, "6000002"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version_app"

    invoke-static {}, Lcom/antutu/utils/Utils;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lang"

    iget-object v3, p0, Lcom/antutu/benchmark/c/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/antutu/utils/Utils;->getLocalLanguageInt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "oem"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/antutu/benchmark/g/b;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/antutu/utils/HttpRequestTask;

    new-instance v3, Lcom/antutu/benchmark/c/b$3;

    invoke-direct {v3, p0, p1}, Lcom/antutu/benchmark/c/b$3;-><init>(Lcom/antutu/benchmark/c/b;Lcom/antutu/benchmark/f/a;)V

    invoke-direct {v2, v1, v0, v3}, Lcom/antutu/utils/HttpRequestTask;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/antutu/utils/RequestListener;)V

    invoke-virtual {v2}, Lcom/antutu/utils/HttpRequestTask;->submit()V

    return-void
.end method

.method public c(Lcom/antutu/benchmark/f/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Lcom/antutu/benchmark/modelreflact/NewsResponseModel$DataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http://cdn.antutu.com/web/v6/news/android_en_news_data_6000300.data"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/g/b;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v0, "http://cdn.antutu.com/web/v6/news/android_cn_news_data_6000300.data"

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/antutu/utils/HttpRequestTask;

    new-instance v3, Lcom/antutu/benchmark/c/b$4;

    invoke-direct {v3, p0, p1}, Lcom/antutu/benchmark/c/b$4;-><init>(Lcom/antutu/benchmark/c/b;Lcom/antutu/benchmark/f/a;)V

    invoke-direct {v2, v1, v0, v3}, Lcom/antutu/utils/HttpRequestTask;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/antutu/utils/RequestListener;)V

    invoke-virtual {v2}, Lcom/antutu/utils/HttpRequestTask;->submit()V

    return-void
.end method

.method public d(Lcom/antutu/benchmark/f/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antutu/benchmark/f/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "news_lattime"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastid"

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "os"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lang"

    iget-object v4, p0, Lcom/antutu/benchmark/c/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/antutu/utils/Utils;->getLocalLanguageInt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lasttime"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lastid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oem"

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/g/b;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/antutu/utils/HttpRequestTask;

    const-string v1, "http://autovote.antutu.net/antuapi.php?m=content&c=infoapi&a=isunread"

    new-instance v3, Lcom/antutu/benchmark/c/b$6;

    invoke-direct {v3, p0, p1}, Lcom/antutu/benchmark/c/b$6;-><init>(Lcom/antutu/benchmark/c/b;Lcom/antutu/benchmark/f/a;)V

    invoke-direct {v0, v2, v1, v3}, Lcom/antutu/utils/HttpRequestTask;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/antutu/utils/RequestListener;)V

    invoke-virtual {v0}, Lcom/antutu/utils/HttpRequestTask;->submit()V

    return-void
.end method
