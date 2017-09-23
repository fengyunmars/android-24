.class public Lcom/iflytek/mmp/core/webappUpdate/WebViewDatabaseHelper;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/iflytek/mmp/core/webappUpdate/WebViewDatabaseHelper;

.field private static c:Landroid/webkit/WebViewDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iflytek/mmp/core/webappUpdate/WebViewDatabaseHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/mmp/core/webappUpdate/WebViewDatabaseHelper;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/iflytek/mmp/core/webappUpdate/WebViewDatabaseHelper;
    .locals 1

    sget-object v0, Lcom/iflytek/mmp/core/webappUpdate/WebViewDatabaseHelper;->b:Lcom/iflytek/mmp/core/webappUpdate/WebViewDatabaseHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/mmp/core/webappUpdate/WebViewDatabaseHelper;

    invoke-direct {v0}, Lcom/iflytek/mmp/core/webappUpdate/WebViewDatabaseHelper;-><init>()V

    sput-object v0, Lcom/iflytek/mmp/core/webappUpdate/WebViewDatabaseHelper;->b:Lcom/iflytek/mmp/core/webappUpdate/WebViewDatabaseHelper;

    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    sput-object v0, Lcom/iflytek/mmp/core/webappUpdate/WebViewDatabaseHelper;->c:Landroid/webkit/WebViewDatabase;

    :cond_0
    sget-object v0, Lcom/iflytek/mmp/core/webappUpdate/WebViewDatabaseHelper;->b:Lcom/iflytek/mmp/core/webappUpdate/WebViewDatabaseHelper;

    return-object v0
.end method


# virtual methods
.method public insertCacheItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/webkit/CacheManager$CacheResult;

    invoke-direct {v0}, Landroid/webkit/CacheManager$CacheResult;-><init>()V

    const-class v1, Landroid/webkit/CacheManager$CacheResult;

    const-string/jumbo v2, "localPath"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroid/webkit/CacheManager$CacheResult;

    const-string/jumbo v2, "lastModified"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroid/webkit/CacheManager$CacheResult;

    const-string/jumbo v2, "mimeType"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroid/webkit/CacheManager$CacheResult;

    const-string/jumbo v2, "contentLength"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0, p5, p6}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    const-class v1, Landroid/webkit/CacheManager$CacheResult;

    const-string/jumbo v2, "httpStatusCode"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/webkit/CacheManager$CacheResult;

    aput-object v3, v1, v2

    const-class v2, Landroid/webkit/WebViewDatabase;

    const-string/jumbo v3, "addCache"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    sget-object v0, Lcom/iflytek/mmp/core/webappUpdate/WebViewDatabaseHelper;->c:Landroid/webkit/WebViewDatabase;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iflytek/mmp/core/webappUpdate/WebViewDatabaseHelper;->a:Ljava/lang/String;

    const-string/jumbo v2, "insertCacheItem error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
