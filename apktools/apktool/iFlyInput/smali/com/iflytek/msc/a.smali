.class public final Lcom/iflytek/msc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/StringBuffer;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput v0, Lcom/iflytek/msc/a;->b:I

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 69
    const-class v1, Lcom/iflytek/msc/a;

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
    sget-object v0, Lcom/iflytek/msc/a;->a:Ljava/lang/StringBuffer;

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/iflytek/msc/a;->a:Ljava/lang/StringBuffer;

    .line 77
    :cond_2
    sget-object v0, Lcom/iflytek/msc/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    sget-object v0, Lcom/iflytek/msc/a;->a:Ljava/lang/StringBuffer;

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
