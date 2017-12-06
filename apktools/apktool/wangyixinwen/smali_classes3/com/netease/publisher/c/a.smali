.class public Lcom/netease/publisher/c/a;
.super Ljava/lang/Object;
.source "MediaUtil.java"


# direct methods
.method public static a(Landroid/content/ContentResolver;Ljava/util/List;J)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;J)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/netease/publisher/c/a;->b(Landroid/content/ContentResolver;Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    new-instance v1, Lcom/netease/publisher/c/a$1;

    invoke-direct {v1}, Lcom/netease/publisher/c/a$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    const-wide/16 v2, -0x1

    cmp-long v1, p2, v2

    if-nez v1, :cond_0

    .line 36
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/publisher/a/a;->c(Ljava/util/List;)V

    .line 40
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/netease/publisher/c/a;->c(Landroid/content/ContentResolver;Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    new-instance v1, Lcom/netease/publisher/c/a$2;

    invoke-direct {v1}, Lcom/netease/publisher/c/a$2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/publisher/a/a;->d(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/ContentResolver;Ljava/util/List;J)Ljava/util/List;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;J)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 56
    const-string/jumbo v7, "date_added DESC"

    .line 58
    const/4 v4, 0x0

    const-string/jumbo v5, "_id> ?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 60
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v2

    move-object/from16 v2, p0

    .line 58
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 64
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    const-string/jumbo v2, "_id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 66
    const-string/jumbo v2, "mime_type"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    const-string/jumbo v2, "_data"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    const-string/jumbo v6, "date_added"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 69
    const-string/jumbo v9, "_size"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 70
    const-string/jumbo v9, "width"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 71
    const-string/jumbo v9, "height"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 72
    const-string/jumbo v9, "isprivate"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 73
    const-string/jumbo v16, "orientation"

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 75
    new-instance v17, Lcom/netease/publisher/bean/MediaInfo;

    invoke-direct/range {v17 .. v17}, Lcom/netease/publisher/bean/MediaInfo;-><init>()V

    .line 76
    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Lcom/netease/publisher/bean/MediaInfo;->setMediaId(J)V

    .line 77
    const-string/jumbo v4, "image"

    .line 78
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/netease/publisher/bean/MediaInfo;->setMediaType(Ljava/lang/String;)V

    .line 79
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/netease/publisher/bean/MediaInfo;->setMediaPath(Ljava/lang/String;)V

    .line 80
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 81
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 82
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/publisher/bean/MediaInfo;

    .line 83
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 86
    :cond_0
    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v7}, Lcom/netease/publisher/bean/MediaInfo;->setMediaDate(J)V

    .line 87
    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v11}, Lcom/netease/publisher/bean/MediaInfo;->setMediaSize(J)V

    .line 88
    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v13}, Lcom/netease/publisher/bean/MediaInfo;->setMediaWidth(J)V

    .line 89
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v15}, Lcom/netease/publisher/bean/MediaInfo;->setMediaHeight(J)V

    .line 90
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lcom/netease/publisher/bean/MediaInfo;->setIsPrivate(I)V

    .line 91
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/netease/publisher/bean/MediaInfo;->setOrientation(I)V

    .line 92
    move-object/from16 v0, v17

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 94
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_2
    return-object v8
.end method

.method private static c(Landroid/content/ContentResolver;Ljava/util/List;J)Ljava/util/List;
    .locals 22
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;J)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 103
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 105
    const-string/jumbo v9, "date_added DESC"

    .line 107
    const/4 v6, 0x0

    const-string/jumbo v7, "_id> ?"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 109
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v4

    move-object/from16 v4, p0

    .line 107
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 111
    if-eqz v6, :cond_3

    .line 113
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 114
    const-string/jumbo v4, "_id"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 115
    const-string/jumbo v4, "mime_type"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    const-string/jumbo v4, "_data"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 117
    const-string/jumbo v4, "date_added"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 118
    const-string/jumbo v4, "_size"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 119
    const-string/jumbo v4, "width"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 120
    const-string/jumbo v4, "height"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 121
    const-string/jumbo v4, "isprivate"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 122
    const-string/jumbo v4, "duration"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 124
    const-wide/16 v20, 0x0

    cmp-long v20, v4, v20

    if-nez v20, :cond_0

    .line 125
    invoke-static {v7}, Lcom/netease/publisher/b/k;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 127
    :cond_0
    new-instance v20, Lcom/netease/publisher/bean/MediaInfo;

    invoke-direct/range {v20 .. v20}, Lcom/netease/publisher/bean/MediaInfo;-><init>()V

    .line 128
    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v9}, Lcom/netease/publisher/bean/MediaInfo;->setMediaId(J)V

    .line 129
    const-string/jumbo v8, "vedio"

    .line 130
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lcom/netease/publisher/bean/MediaInfo;->setMediaType(Ljava/lang/String;)V

    .line 131
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Lcom/netease/publisher/bean/MediaInfo;->setMediaPath(Ljava/lang/String;)V

    .line 132
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 133
    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 134
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/publisher/bean/MediaInfo;

    .line 135
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 138
    :cond_1
    move-object/from16 v0, v20

    invoke-virtual {v0, v12, v13}, Lcom/netease/publisher/bean/MediaInfo;->setMediaDate(J)V

    .line 139
    move-object/from16 v0, v20

    invoke-virtual {v0, v14, v15}, Lcom/netease/publisher/bean/MediaInfo;->setMediaSize(J)V

    .line 140
    move-object/from16 v0, v20

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/netease/publisher/bean/MediaInfo;->setMediaWidth(J)V

    .line 141
    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/netease/publisher/bean/MediaInfo;->setMediaHeight(J)V

    .line 142
    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Lcom/netease/publisher/bean/MediaInfo;->setIsPrivate(I)V

    .line 143
    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Lcom/netease/publisher/bean/MediaInfo;->setMediaDuration(J)V

    .line 144
    move-object/from16 v0, v20

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 146
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_3
    return-object v10
.end method
