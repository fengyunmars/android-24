.class public Lcom/soundcloud/android/crop/b;
.super Ljava/lang/Object;
.source "CropUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    if-nez p0, :cond_0

    .line 77
    :goto_0
    return v0

    .line 63
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 65
    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 69
    :pswitch_1
    const/16 v0, 0xb4

    goto :goto_0

    .line 67
    :pswitch_2
    const/16 v0, 0x5a

    goto :goto_0

    .line 71
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string/jumbo v2, "Error getting Exif data"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 109
    if-nez p1, :cond_1

    move-object v0, v6

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    const-string/jumbo v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    const-string/jumbo v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "_display_name"

    aput-object v1, v2, v0

    .line 118
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "content://com.google.android.gallery3d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "_display_name"

    .line 121
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 124
    :goto_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 125
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 121
    :cond_3
    :try_start_2
    const-string/jumbo v0, "_data"

    .line 122
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    goto :goto_1

    .line 134
    :cond_4
    if-eqz v1, :cond_5

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_2
    move-object v0, v6

    .line 138
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 134
    :goto_3
    if-eqz v0, :cond_5

    .line 135
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_6

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 134
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 131
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Lcom/soundcloud/android/crop/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 145
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 147
    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/util/k/r;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    .line 149
    const v2, 0x7f020d55

    invoke-virtual {v1, p0, v2}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/soundcloud/android/crop/b$a;

    invoke-direct {v2, p0, p3, v0, p4}, Lcom/soundcloud/android/crop/b$a;-><init>(Lcom/soundcloud/android/crop/d;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 152
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method