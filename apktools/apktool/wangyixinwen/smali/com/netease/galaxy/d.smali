.class Lcom/netease/galaxy/d;
.super Ljava/lang/Object;
.source "DataSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/galaxy/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/netease/galaxy/d;->a:Ljava/lang/Object;

    return-void
.end method

.method static a()J
    .locals 2

    .prologue
    .line 229
    invoke-static {}, Lcom/netease/galaxy/j;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 236
    const-string/jumbo v0, "galaxy_pref"

    sget-object v1, Lcom/netease/galaxy/c;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/netease/galaxy/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Landroid/content/Context;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/netease/galaxy/d;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0, p1, p2, p3}, Lcom/netease/galaxy/d;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 58
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const-string/jumbo v0, "galaxy_galaxy_ps_body"

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0}, Lcom/netease/galaxy/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 64
    sget-object v2, Lcom/netease/galaxy/d;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 65
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 71
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Append data to send file: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/netease/galaxy/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 74
    const v3, 0x8000

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 78
    const-string/jumbo v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 79
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    invoke-static {p0, v0, p2, p3}, Lcom/netease/galaxy/d$a;->a(Landroid/content/Context;IJ)V

    .line 95
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Append data to send file exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/galaxy/m;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    :cond_2
    :goto_2
    :try_start_7
    monitor-exit v2

    goto :goto_0

    .line 88
    :catch_2
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    if-eqz v1, :cond_3

    .line 86
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 90
    :cond_3
    :goto_3
    :try_start_9
    throw v0

    .line 88
    :catch_3
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3
.end method

.method static synthetic b(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/netease/galaxy/d;->d(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    const-string/jumbo v0, "galaxy_galaxy_ps_tmp_body"

    return-object v0
.end method

.method private static c(Landroid/content/Context;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 102
    sget-object v5, Lcom/netease/galaxy/d;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 103
    if-gtz p1, :cond_0

    .line 104
    :try_start_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_0
    return-object v0

    .line 111
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-static {}, Lcom/netease/galaxy/d;->b()Ljava/lang/String;

    move-result-object v4

    .line 113
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {p0, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v3

    .line 114
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    if-ge v3, p1, :cond_3

    .line 115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    .line 123
    const v7, 0xffe0

    if-ge v4, v7, :cond_2

    .line 124
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 127
    :cond_2
    if-nez v3, :cond_3

    .line 128
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    :cond_3
    if-eqz v2, :cond_4

    .line 140
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :cond_4
    :goto_2
    :try_start_4
    monitor-exit v5

    move-object v0, v1

    .line 134
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 135
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 136
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :cond_5
    :goto_4
    :try_start_7
    monitor-exit v5

    goto :goto_0

    .line 142
    :catch_2
    move-exception v1

    .line 143
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 138
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 139
    :goto_5
    if-eqz v2, :cond_6

    .line 140
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 144
    :cond_6
    :goto_6
    :try_start_9
    throw v0

    .line 142
    :catch_3
    move-exception v1

    .line 143
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    .line 138
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 135
    :catch_4
    move-exception v1

    goto :goto_3
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 243
    const-string/jumbo v0, "galaxy_pref"

    sget-object v1, Lcom/netease/galaxy/c;->a:Ljava/lang/String;

    invoke-static {}, Lcom/netease/galaxy/p;->a()J

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/netease/galaxy/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 244
    return-void
.end method

.method private static d(Landroid/content/Context;I)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 154
    sget-object v5, Lcom/netease/galaxy/d;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 155
    :try_start_0
    invoke-static {}, Lcom/netease/galaxy/d;->b()Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-static {}, Lcom/netease/galaxy/d;->c()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 162
    :try_start_1
    invoke-virtual {p0, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 166
    const v1, 0x8000

    invoke-virtual {p0, v7, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 167
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v1, v0

    .line 168
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 172
    if-lt v1, p1, :cond_1

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 174
    const-string/jumbo v3, "\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 176
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 184
    if-eqz v2, :cond_3

    .line 185
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 187
    :cond_3
    if-eqz v4, :cond_4

    .line 188
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :cond_4
    :goto_1
    :try_start_5
    invoke-virtual {p0, v6}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 197
    invoke-virtual {p0, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 198
    monitor-exit v5

    .line 207
    :goto_2
    return v0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 179
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 180
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 184
    if-eqz v2, :cond_5

    .line 185
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 187
    :cond_5
    if-eqz v3, :cond_6

    .line 188
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 192
    :cond_6
    :goto_4
    :try_start_8
    monitor-exit v5

    goto :goto_2

    .line 190
    :catch_2
    move-exception v1

    .line 191
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 183
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 184
    :goto_5
    if-eqz v2, :cond_7

    .line 185
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 187
    :cond_7
    if-eqz v4, :cond_8

    .line 188
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 192
    :cond_8
    :goto_6
    :try_start_a
    throw v0

    .line 190
    :catch_3
    move-exception v1

    .line 191
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {p0, v7}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 204
    invoke-virtual {p0, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    monitor-exit v5

    goto :goto_2

    .line 207
    :cond_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 183
    :catchall_2
    move-exception v0

    move-object v4, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v4, v3

    goto :goto_5

    .line 179
    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v3, v4

    goto :goto_3
.end method
