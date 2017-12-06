.class public abstract Lcom/sijla/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x0

    .line 199
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 202
    new-array v1, v5, [B

    .line 203
    :goto_0
    invoke-virtual {v0, v1, v4, v5}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 204
    invoke-virtual {p1, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 208
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sijla/e/d;->a(Ljava/io/File;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;Z)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 137
    const/4 v0, 0x1

    .line 141
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".gz"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :try_start_2
    invoke-static {v3, v1}, Lcom/sijla/e/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 144
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    if-eqz v3, :cond_0

    .line 153
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 162
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 171
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 172
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 175
    :cond_2
    return v0

    .line 154
    :catch_0
    move-exception v2

    .line 156
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 163
    :catch_1
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 146
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 147
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 148
    const/4 v0, 0x0

    .line 151
    if-eqz v2, :cond_3

    .line 153
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 160
    :cond_3
    :goto_3
    if-eqz v1, :cond_1

    .line 162
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 163
    :catch_3
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 154
    :catch_4
    move-exception v2

    .line 156
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_4

    .line 153
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 160
    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    .line 162
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 166
    :cond_5
    :goto_6
    throw v0

    .line 154
    :catch_5
    move-exception v1

    .line 156
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 163
    :catch_6
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 151
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    .line 146
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method
