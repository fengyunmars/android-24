.class public final Lcom/iflytek/common/lib/speech/msc/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/StringBuffer;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->c:I

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 89
    const-class v1, Lcom/iflytek/common/lib/speech/msc/impl/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->b:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->c(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->b:Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit v1

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    const-class v1, Lcom/iflytek/common/lib/speech/msc/impl/c;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 62
    :goto_0
    monitor-exit v1

    return-void

    .line 54
    :cond_0
    :try_start_0
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->b:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->c(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->b:Ljava/lang/StringBuffer;

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    const-class v1, Lcom/iflytek/common/lib/speech/msc/impl/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string/jumbo v2, "MscLog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mLogs.size() = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 106
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 101
    :cond_1
    :try_start_1
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, Lcom/iflytek/common/lib/speech/msc/impl/c;->c()V

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 113
    :goto_2
    monitor-exit v1

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 69
    const-class v1, Lcom/iflytek/common/lib/speech/msc/impl/c;

    monitor-enter v1

    if-nez p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 73
    :cond_1
    :try_start_0
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->b:Ljava/lang/StringBuffer;

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->b:Ljava/lang/StringBuffer;

    .line 77
    :cond_2
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string/jumbo v0, "MscLog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Speech Log = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized c()V
    .locals 2

    .prologue
    .line 40
    const-class v1, Lcom/iflytek/common/lib/speech/msc/impl/c;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->c:I

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->a:Ljava/util/ArrayList;

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->b:Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v1

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 24
    const-class v1, Lcom/iflytek/common/lib/speech/msc/impl/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->a:Ljava/util/ArrayList;

    .line 28
    :cond_0
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_2

    .line 29
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->a:Ljava/util/ArrayList;

    sget v2, Lcom/iflytek/common/lib/speech/msc/impl/c;->c:I

    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 31
    sput v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->c:I

    if-lt v0, v3, :cond_1

    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 35
    :cond_2
    :try_start_1
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
