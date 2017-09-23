.class public final Lcom/iflytek/inputmethod/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/iflytek/inputmethod/g/a;


# instance fields
.field private c:Lcom/iflytek/inputmethod/service/data/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sdcard"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "iFlyIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ossp.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/g/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/iflytek/inputmethod/g/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    sget-object v0, Lcom/iflytek/inputmethod/g/a;->b:Lcom/iflytek/inputmethod/g/a;

    if-nez v0, :cond_0

    .line 29
    new-instance v2, Lcom/iflytek/inputmethod/g/a;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/g/a;-><init>()V

    .line 30
    sput-object v2, Lcom/iflytek/inputmethod/g/a;->b:Lcom/iflytek/inputmethod/g/a;

    .line 1043
    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/iflytek/inputmethod/g/a;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1045
    const-string/jumbo v0, "TestHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FileNotFound  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/iflytek/inputmethod/g/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    :goto_0
    sget-object v0, Lcom/iflytek/inputmethod/g/a;->b:Lcom/iflytek/inputmethod/g/a;

    return-object v0

    .line 1050
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1051
    :try_start_1
    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/b;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/service/data/d/b;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v2, Lcom/iflytek/inputmethod/g/a;->c:Lcom/iflytek/inputmethod/service/data/d/b;

    .line 1052
    const-string/jumbo v1, "TestHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init file ok "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/iflytek/inputmethod/g/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1059
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1060
    :catch_0
    move-exception v0

    .line 1061
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    const-string/jumbo v1, "TestHelper"

    const-string/jumbo v2, "init IOException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1054
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v2, Lcom/iflytek/inputmethod/g/a;->c:Lcom/iflytek/inputmethod/service/data/d/b;

    .line 1055
    const-string/jumbo v1, "TestHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FileNotFoundException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/iflytek/inputmethod/g/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1057
    if-eqz v0, :cond_0

    .line 1059
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1060
    :catch_2
    move-exception v0

    .line 1061
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    const-string/jumbo v1, "TestHelper"

    const-string/jumbo v2, "init IOException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1057
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 1059
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1064
    :cond_2
    :goto_3
    throw v0

    .line 1060
    :catch_3
    move-exception v1

    .line 1061
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1062
    const-string/jumbo v2, "TestHelper"

    const-string/jumbo v3, "init IOException"

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1057
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 1054
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/g/a;->c:Lcom/iflytek/inputmethod/service/data/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/g/a;->c:Lcom/iflytek/inputmethod/service/data/d/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/d/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/g/a;->c:Lcom/iflytek/inputmethod/service/data/d/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/d/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/iflytek/inputmethod/g/a;->b:Lcom/iflytek/inputmethod/g/a;

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/inputmethod/g/a;->b:Lcom/iflytek/inputmethod/g/a;

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    .prologue
    .line 74
    const-string/jumbo v0, "OSSP"

    const-string/jumbo v1, "TYPE"

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    const-string/jumbo v1, "TestHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    const-string/jumbo v0, "OSSP"

    const-string/jumbo v1, "RESULT"

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    return-object v0
.end method
