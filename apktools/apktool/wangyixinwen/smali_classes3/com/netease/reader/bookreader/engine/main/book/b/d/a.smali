.class public Lcom/netease/reader/bookreader/engine/main/book/b/d/a;
.super Lcom/netease/reader/bookreader/engine/main/book/a/c/g;
.source "PrisXHTMLReader.java"


# static fields
.field private static n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Ljava/lang/String;

.field g:[Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

.field h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

.field i:Ljava/lang/StringBuilder;

.field j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

.field k:Ljava/lang/String;

.field final l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/reader/bookreader/engine/main/book/b/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/g;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->m:Ljava/util/HashMap;

    .line 154
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->l:Ljava/util/Stack;

    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/g;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->m:Ljava/util/HashMap;

    .line 154
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->l:Ljava/util/Stack;

    .line 160
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->k:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public static h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 490
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->g()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->a()V

    .line 202
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->n()Z

    goto :goto_0
.end method

.method private l()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    const/4 v3, 0x0

    .line 214
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 216
    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->g()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    const/4 v0, 0x1

    .line 222
    if-eqz v2, :cond_0

    .line 224
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 226
    :catch_0
    move-exception v1

    .line 227
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 218
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 219
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    if-eqz v2, :cond_0

    .line 224
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 226
    :catch_2
    move-exception v1

    .line 227
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_1

    .line 224
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 228
    :cond_1
    :goto_3
    throw v0

    .line 226
    :catch_3
    move-exception v1

    .line 227
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 222
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 218
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private m()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->g()[Ljava/io/File;

    move-result-object v4

    .line 240
    if-eqz v4, :cond_0

    array-length v2, v4

    const/4 v5, 0x2

    if-lt v2, v5, :cond_0

    aget-object v2, v4, v1

    if-eqz v2, :cond_0

    aget-object v2, v4, v0

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 285
    :cond_1
    :goto_0
    return v0

    .line 248
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 250
    iget-object v6, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v6}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->g()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 256
    if-eqz v2, :cond_7

    .line 258
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 267
    :goto_1
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    :try_start_4
    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 269
    iget-object v4, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v4}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->g()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 275
    if-eqz v2, :cond_1

    .line 277
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v1

    .line 280
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 260
    :catch_1
    move-exception v3

    .line 261
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v2

    .line 262
    goto :goto_1

    .line 251
    :catch_2
    move-exception v0

    move-object v2, v3

    .line 252
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 256
    if-eqz v2, :cond_3

    .line 258
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_3
    :goto_3
    move v0, v1

    .line 254
    goto :goto_0

    .line 260
    :catch_3
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 256
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_4

    .line 258
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 262
    :cond_4
    :goto_5
    throw v0

    .line 260
    :catch_4
    move-exception v1

    .line 261
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 272
    :catch_5
    move-exception v0

    move-object v2, v3

    .line 273
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 275
    if-eqz v2, :cond_5

    .line 277
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_5
    :goto_7
    move v0, v1

    .line 285
    goto :goto_0

    .line 279
    :catch_6
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 275
    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_6

    .line 277
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 281
    :cond_6
    :goto_9
    throw v0

    .line 279
    :catch_7
    move-exception v1

    .line 280
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 275
    :catchall_2
    move-exception v0

    goto :goto_8

    .line 272
    :catch_8
    move-exception v0

    goto :goto_6

    .line 256
    :catchall_3
    move-exception v0

    goto :goto_4

    .line 251
    :catch_9
    move-exception v0

    goto :goto_2

    :cond_7
    move-object v3, v2

    goto :goto_1
.end method

.method private n()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 293
    .line 295
    :try_start_0
    invoke-static {}, Lcom/netease/reader/bookreader/Utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "phone-jb-fontcolor.css"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 296
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->g()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 301
    if-eqz v1, :cond_0

    .line 303
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v2

    .line 312
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/netease/reader/bookreader/Utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "phone-jb-iphone5.css"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 313
    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 314
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/i;->g()Lcom/netease/reader/bookreader/engine/main/book/b/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    const/4 v0, 0x1

    .line 320
    if-eqz v1, :cond_1

    .line 322
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 330
    :cond_1
    :goto_1
    return v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 298
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 299
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 301
    if-eqz v1, :cond_0

    .line 303
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move-object v1, v2

    .line 307
    goto :goto_0

    .line 305
    :catch_2
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 303
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 307
    :cond_2
    :goto_4
    throw v0

    .line 305
    :catch_3
    move-exception v1

    .line 306
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 324
    :catch_4
    move-exception v1

    .line 325
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 317
    :catch_5
    move-exception v0

    .line 318
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 320
    if-eqz v1, :cond_3

    .line 322
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 330
    :cond_3
    :goto_5
    const/4 v0, 0x0

    goto :goto_1

    .line 324
    :catch_6
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 320
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 322
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 326
    :cond_4
    :goto_6
    throw v0

    .line 324
    :catch_7
    move-exception v1

    .line 325
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 301
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 298
    :catch_8
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 50
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 340
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 341
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 343
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 344
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/reader/bookreader/engine/main/book/b/a/e;)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->l:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    return-void
.end method

.method public a([CII)V
    .locals 2

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->b:Z

    if-eqz v0, :cond_1

    .line 446
    const/4 v0, 0x0

    .line 448
    :goto_0
    if-ge v0, p3, :cond_0

    .line 450
    add-int v1, p2, v0

    aget-char v1, p1, v1

    sparse-switch v1, :sswitch_data_0

    .line 464
    :cond_0
    add-int/2addr p2, v0

    .line 465
    sub-int/2addr p3, v0

    .line 468
    :cond_1
    if-lez p3, :cond_3

    .line 470
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->d:Z

    if-nez v0, :cond_2

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->d:Z

    .line 474
    :cond_2
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->d:Z

    if-eqz v0, :cond_3

    .line 476
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 479
    :cond_3
    return-void

    .line 462
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 450
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 434
    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0, p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/c;->a(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;)V

    .line 436
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j()Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    .line 439
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;)Z
    .locals 2

    .prologue
    .line 413
    const-string/jumbo v0, "id"

    invoke-virtual {p2, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    .line 416
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    if-eqz v1, :cond_0

    .line 418
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/k;->c(Ljava/lang/String;)V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 423
    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {v0, p0, p2, p1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/c;->a(Lcom/netease/reader/bookreader/engine/main/book/b/d/a;Lcom/netease/reader/bookreader/engine/main/book/a/c/c;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/c;->a()Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/e;)V

    .line 428
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 380
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 391
    :cond_1
    :goto_0
    return-object v0

    .line 385
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/reader/service/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 391
    goto :goto_0
.end method

.method public c(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Lcom/netease/reader/bookreader/engine/main/book/model/i;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 352
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->f()V

    .line 354
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->b:Z

    .line 355
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->c:Z

    .line 356
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->l:Ljava/util/Stack;

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 358
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i:Ljava/lang/StringBuilder;

    .line 359
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/i;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/i;-><init>()V

    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    .line 360
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->j:Lcom/netease/reader/bookreader/engine/main/book/model/k;

    .line 362
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->k()V

    .line 364
    invoke-static {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a:Ljava/lang/String;

    .line 366
    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->b(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 371
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h:Lcom/netease/reader/bookreader/engine/main/book/model/i;

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 495
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string/jumbo v0, "body"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/d;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/d;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 66
    const-string/jumbo v0, "style"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/b;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 68
    const-string/jumbo v0, "p"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/k;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/k;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 69
    const-string/jumbo v0, "h1"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/l;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/d/l;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 70
    const-string/jumbo v0, "h2"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/l;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/d/l;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 71
    const-string/jumbo v0, "h3"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/l;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/d/l;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 72
    const-string/jumbo v0, "h4"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/l;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/d/l;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 73
    const-string/jumbo v0, "h5"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/l;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/d/l;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 74
    const-string/jumbo v0, "h6"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/l;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/d/l;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 80
    const-string/jumbo v0, "li"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/i;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 100
    const-string/jumbo v0, "a"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/g;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 102
    const-string/jumbo v0, "img"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/h;

    const-string/jumbo v2, "src"

    invoke-direct {v1, v4, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/d/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 103
    const-string/jumbo v0, "image"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/h;

    const-string/jumbo v2, "http://www.w3.org/1999/xlink"

    const-string/jumbo v3, "href"

    invoke-direct {v1, v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/b/d/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 104
    const-string/jumbo v0, "object"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/h;

    const-string/jumbo v2, "data"

    invoke-direct {v1, v4, v2}, Lcom/netease/reader/bookreader/engine/main/book/b/d/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 111
    const-string/jumbo v0, "br"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/e;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 114
    const-string/jumbo v0, "dt"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/k;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/k;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 116
    const-string/jumbo v0, "hr"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/f;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/f;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 117
    const-string/jumbo v0, "link"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/j;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 128
    const-string/jumbo v0, "td"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/k;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/k;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 129
    const-string/jumbo v0, "th"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/k;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/k;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 133
    const-string/jumbo v0, "span"

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/b/d/n;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/n;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 136
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/b/d/m;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/m;-><init>()V

    .line 137
    const-string/jumbo v1, "b"

    invoke-virtual {p0, v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 138
    const-string/jumbo v1, "i"

    invoke-virtual {p0, v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 139
    const-string/jumbo v1, "sub"

    invoke-virtual {p0, v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    .line 140
    const-string/jumbo v1, "sup"

    invoke-virtual {p0, v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/b/d/c;)Lcom/netease/reader/bookreader/engine/main/book/b/d/c;

    goto/16 :goto_0
.end method

.method public g()[Ljava/io/File;
    .locals 4

    .prologue
    .line 400
    const-string/jumbo v0, "phone-jb-fontcolor.css"

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 401
    const-string/jumbo v0, "phone-jb-iphone5.css"

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 402
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 404
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 407
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/netease/reader/bookreader/engine/main/book/b/a/e;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    const/4 v0, 0x0

    .line 516
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    goto :goto_0
.end method

.method public j()Lcom/netease/reader/bookreader/engine/main/book/b/a/e;
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    .line 526
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->i()Lcom/netease/reader/bookreader/engine/main/book/b/a/e;

    move-result-object v1

    .line 527
    if-eqz v1, :cond_0

    .line 528
    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/e;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/b/d/a;->d:Z

    .line 532
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
