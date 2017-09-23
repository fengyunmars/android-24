.class final Lcom/iflytek/common/lib/permission/b/f;
.super Lcom/iflytek/common/lib/permission/b/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/lib/permission/b/m",
        "<",
        "Lcom/iflytek/common/lib/permission/b/k;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "permission.db"

    invoke-direct {p0, p1, v0}, Lcom/iflytek/common/lib/permission/b/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/b/f;->d:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 97
    if-nez p1, :cond_1

    .line 98
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string/jumbo v0, "PermissionDatabase"

    const-string/jumbo v1, "copyDataBase context is empty"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/common/lib/permission/b/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/databases/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 107
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 109
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "permission.db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/iflytek/common/lib/permission/b/j;->a(Landroid/content/Context;)Lcom/iflytek/common/lib/permission/b/j;

    move-result-object v0

    const-string/jumbo v2, "PermissionSettings.KEY_DB_VERSION"

    .line 1149
    invoke-virtual {v0, v2}, Lcom/iflytek/common/lib/permission/b/j;->b(Ljava/lang/String;)I

    move-result v0

    .line 112
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 114
    :cond_3
    invoke-static {p1}, Lcom/iflytek/common/lib/permission/b/j;->a(Landroid/content/Context;)Lcom/iflytek/common/lib/permission/b/j;

    move-result-object v0

    const-string/jumbo v2, "PermissionSettings.KEY_DB_VERSION"

    invoke-virtual {v0, v2}, Lcom/iflytek/common/lib/permission/b/j;->a(Ljava/lang/String;)V

    .line 119
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "config/permission.db"

    .line 2015
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 120
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 123
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 124
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    const/16 v0, 0x2000

    :try_start_2
    new-array v0, v0, [B

    .line 127
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_7

    .line 128
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 131
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 132
    const-string/jumbo v3, "PermissionDatabase"

    const-string/jumbo v4, ""

    invoke-static {v3, v4, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 135
    :cond_5
    if-eqz v1, :cond_6

    .line 137
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 144
    :cond_6
    :goto_3
    if-eqz v2, :cond_0

    .line 146
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string/jumbo v1, "PermissionDatabase"

    const-string/jumbo v2, "copyDataBase | close inputStream error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 137
    :cond_7
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 144
    :cond_8
    :goto_4
    if-eqz v3, :cond_0

    .line 146
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 147
    :catch_2
    move-exception v0

    .line 148
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string/jumbo v1, "PermissionDatabase"

    const-string/jumbo v2, "copyDataBase | close inputStream error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 138
    :catch_3
    move-exception v0

    .line 139
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 140
    const-string/jumbo v1, "PermissionDatabase"

    const-string/jumbo v2, "copyDataBase | close fileOutputStream error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 138
    :catch_4
    move-exception v0

    .line 139
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
    const-string/jumbo v1, "PermissionDatabase"

    const-string/jumbo v3, "copyDataBase | close fileOutputStream error"

    invoke-static {v1, v3, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 135
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_5
    if-eqz v1, :cond_9

    .line 137
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 144
    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    .line 146
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 151
    :cond_a
    :goto_7
    throw v0

    .line 138
    :catch_5
    move-exception v1

    .line 139
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 140
    const-string/jumbo v2, "PermissionDatabase"

    const-string/jumbo v4, "copyDataBase | close fileOutputStream error"

    invoke-static {v2, v4, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 147
    :catch_6
    move-exception v1

    .line 148
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 149
    const-string/jumbo v2, "PermissionDatabase"

    const-string/jumbo v3, "copyDataBase | close inputStream error"

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 135
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 130
    :catch_7
    move-exception v0

    move-object v2, v1

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/iflytek/common/lib/permission/b/k;)I
    .locals 4

    .prologue
    .line 181
    if-nez p1, :cond_0

    .line 182
    const-string/jumbo v0, "PermissionDatabase"

    const-string/jumbo v1, "update data is null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v0, -0x1

    .line 189
    :goto_0
    return v0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/f;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/f;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/permission/b/f;->a(Landroid/content/Context;)Z

    .line 188
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/iflytek/common/lib/permission/b/k;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 189
    const-string/jumbo v2, "appkey = ?"

    const-string/jumbo v3, "permission"

    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/iflytek/common/lib/permission/b/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 23
    check-cast p1, Lcom/iflytek/common/lib/permission/b/k;

    .line 3057
    if-eqz p1, :cond_0

    .line 3058
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3059
    const-string/jumbo v1, "appid"

    invoke-virtual {p1}, Lcom/iflytek/common/lib/permission/b/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3060
    const-string/jumbo v1, "appname"

    invoke-virtual {p1}, Lcom/iflytek/common/lib/permission/b/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3061
    const-string/jumbo v1, "pkgname"

    invoke-virtual {p1}, Lcom/iflytek/common/lib/permission/b/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3062
    const-string/jumbo v1, "appkey"

    invoke-virtual {p1}, Lcom/iflytek/common/lib/permission/b/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3063
    const-string/jumbo v1, "version"

    invoke-virtual {p1}, Lcom/iflytek/common/lib/permission/b/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3064
    const-string/jumbo v1, "priority"

    invoke-virtual {p1}, Lcom/iflytek/common/lib/permission/b/k;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3065
    const-string/jumbo v1, "info"

    invoke-virtual {p1}, Lcom/iflytek/common/lib/permission/b/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3066
    :goto_0
    return-object v0

    .line 3069
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method protected final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 23
    .line 2074
    if-eqz p1, :cond_0

    .line 2075
    new-instance v0, Lcom/iflytek/common/lib/permission/b/k;

    invoke-direct {v0}, Lcom/iflytek/common/lib/permission/b/k;-><init>()V

    .line 2076
    const-string/jumbo v1, "appid"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/permission/b/k;->a(Ljava/lang/String;)V

    .line 2078
    const-string/jumbo v1, "appname"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/permission/b/k;->b(Ljava/lang/String;)V

    .line 2080
    const-string/jumbo v1, "pkgname"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/permission/b/k;->c(Ljava/lang/String;)V

    .line 2082
    const-string/jumbo v1, "appkey"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/permission/b/k;->f(Ljava/lang/String;)V

    .line 2084
    const-string/jumbo v1, "version"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/permission/b/k;->d(Ljava/lang/String;)V

    .line 2086
    const-string/jumbo v1, "priority"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/permission/b/k;->a(I)V

    .line 2088
    const-string/jumbo v1, "info"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/permission/b/k;->e(Ljava/lang/String;)V

    .line 2090
    :goto_0
    return-object v0

    .line 2092
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/b/f;->e:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/f;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/iflytek/common/lib/permission/b/f;->b(Landroid/content/Context;)V

    .line 51
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/f;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/permission/b/f;->a(Landroid/content/Context;)Z

    .line 52
    return-void
.end method

.method public final b(Lcom/iflytek/common/lib/permission/b/k;)I
    .locals 4

    .prologue
    .line 209
    if-nez p1, :cond_1

    .line 210
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string/jumbo v0, "PermissionDatabase"

    const-string/jumbo v1, "insert permission info is empty"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    const/4 v0, -0x1

    .line 218
    :goto_0
    return v0

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/f;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/f;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/permission/b/f;->a(Landroid/content/Context;)Z

    .line 218
    const-string/jumbo v0, "permission"

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/common/lib/permission/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    monitor-exit v1

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/common/lib/permission/b/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/f;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/f;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/permission/b/f;->a(Landroid/content/Context;)Z

    .line 176
    const-string/jumbo v0, "permission"

    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/permission/b/f;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
