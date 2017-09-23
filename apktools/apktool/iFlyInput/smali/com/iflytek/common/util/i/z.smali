.class public final Lcom/iflytek/common/util/i/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[J

.field private static b:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iflytek/common/util/i/z;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x1
        0x1e
    .end array-data
.end method

.method private static a(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 1

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 36
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    if-gez p1, :cond_3

    .line 39
    sget-object v0, Lcom/iflytek/common/util/i/z;->a:[J

    const-wide/16 v2, 0x1e

    aput-wide v2, v0, v1

    .line 44
    :goto_1
    :try_start_0
    sget-object v0, Lcom/iflytek/common/util/i/z;->b:Landroid/os/Vibrator;

    if-nez v0, :cond_2

    .line 45
    invoke-static {p0}, Lcom/iflytek/common/util/i/z;->a(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object v0

    sput-object v0, Lcom/iflytek/common/util/i/z;->b:Landroid/os/Vibrator;

    .line 49
    :cond_2
    sget-object v0, Lcom/iflytek/common/util/i/z;->b:Landroid/os/Vibrator;

    sget-object v1, Lcom/iflytek/common/util/i/z;->a:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, Lcom/iflytek/common/util/i/z;->a:[J

    int-to-long v2, p1

    aput-wide v2, v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 55
    if-lez p1, :cond_1

    .line 57
    :try_start_0
    sget-object v0, Lcom/iflytek/common/util/i/z;->b:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 58
    invoke-static {p0}, Lcom/iflytek/common/util/i/z;->a(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object v0

    sput-object v0, Lcom/iflytek/common/util/i/z;->b:Landroid/os/Vibrator;

    .line 60
    :cond_0
    sget-object v0, Lcom/iflytek/common/util/i/z;->a:[J

    const/4 v1, 0x1

    int-to-long v2, p1

    aput-wide v2, v0, v1

    .line 63
    sget-object v0, Lcom/iflytek/common/util/i/z;->b:Landroid/os/Vibrator;

    sget-object v1, Lcom/iflytek/common/util/i/z;->a:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
