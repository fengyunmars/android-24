.class public final Lcom/iflytek/inputmethod/service/assist/log/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:J

.field private static c:I

.field private static d:J

.field private static e:Lcom/iflytek/common/lib/e/g;

.field private static f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 26
    sput-wide v2, Lcom/iflytek/inputmethod/service/assist/log/b/j;->a:J

    .line 29
    sput-wide v2, Lcom/iflytek/inputmethod/service/assist/log/b/j;->b:J

    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->c:I

    .line 32
    sput-wide v2, Lcom/iflytek/inputmethod/service/assist/log/b/j;->d:J

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/j;->f()V

    .line 71
    sget-wide v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->a:J

    return-wide v0
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/j;->f()V

    .line 63
    sget-wide v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->a:J

    cmp-long v0, v0, p0

    if-eqz v0, :cond_0

    .line 64
    sput-wide p0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->a:J

    .line 65
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->e:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "last_asr_upload_time"

    sget-wide v2, Lcom/iflytek/inputmethod/service/assist/log/b/j;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    .line 67
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->f:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/j;->f()V

    .line 84
    sget-wide v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->b:J

    return-wide v0
.end method

.method public static b(J)V
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/j;->f()V

    .line 76
    sget-wide v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->b:J

    cmp-long v0, v0, p0

    if-eqz v0, :cond_0

    .line 77
    sput-wide p0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->b:J

    .line 78
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->e:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "last_upload_succ_time"

    sget-wide v2, Lcom/iflytek/inputmethod/service/assist/log/b/j;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    .line 80
    :cond_0
    return-void
.end method

.method public static c()I
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/j;->f()V

    .line 93
    sget-wide v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/j/a;->a(JJ)Z

    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    sput v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->c:I

    .line 96
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->e:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "upload_vip_uea_time_of_day"

    sget v2, Lcom/iflytek/inputmethod/service/assist/log/b/j;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;I)V

    .line 98
    :cond_0
    sget v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->c:I

    return v0
.end method

.method public static d()V
    .locals 6

    .prologue
    .line 105
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/j;->f()V

    .line 106
    sget v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iflytek/inputmethod/service/assist/log/b/j;->c:I

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 108
    sget-wide v4, Lcom/iflytek/inputmethod/service/assist/log/b/j;->d:J

    invoke-static {v4, v5, v2, v3}, Lcom/iflytek/common/util/j/a;->a(JJ)Z

    move-result v1

    .line 109
    if-nez v1, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 112
    :cond_0
    sput v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->c:I

    .line 113
    sput-wide v2, Lcom/iflytek/inputmethod/service/assist/log/b/j;->d:J

    .line 114
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->e:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "upload_vip_uea_time_of_day"

    sget v2, Lcom/iflytek/inputmethod/service/assist/log/b/j;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;I)V

    .line 115
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->e:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "last_upload_vip_uea_succ_time"

    sget-wide v2, Lcom/iflytek/inputmethod/service/assist/log/b/j;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/common/lib/e/g;->b(Ljava/lang/String;J)V

    .line 116
    return-void
.end method

.method public static e()J
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/j;->f()V

    .line 123
    sget-wide v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->d:J

    return-wide v0
.end method

.method private static f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 45
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->e:Lcom/iflytek/common/lib/e/g;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/iflytek/common/lib/e/a;

    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/j;->f:Landroid/content/Context;

    const-string/jumbo v2, "logsettings.xml"

    invoke-direct {v0, v1, v2}, Lcom/iflytek/common/lib/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/iflytek/common/lib/e/g;

    sget-object v2, Lcom/iflytek/inputmethod/service/assist/log/b/j;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/iflytek/common/lib/e/g;-><init>(Landroid/content/Context;Lcom/iflytek/common/lib/e/a;)V

    .line 49
    sput-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/j;->e:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v0, "last_asr_upload_time"

    invoke-virtual {v1, v0, v4, v5}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->a:J

    .line 50
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->e:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "last_upload_succ_time"

    invoke-virtual {v0, v1, v4, v5}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->b:J

    .line 51
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->e:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "upload_vip_uea_time_of_day"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->c:I

    .line 52
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->e:Lcom/iflytek/common/lib/e/g;

    const-string/jumbo v1, "last_upload_vip_uea_succ_time"

    invoke-virtual {v0, v1, v4, v5}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/iflytek/inputmethod/service/assist/log/b/j;->d:J

    .line 54
    :cond_0
    return-void
.end method
