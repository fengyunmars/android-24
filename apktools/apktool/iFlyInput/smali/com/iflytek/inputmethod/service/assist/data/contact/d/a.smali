.class public final Lcom/iflytek/inputmethod/service/assist/data/contact/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/iflytek/common/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iflytek/common/a/a/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/iflytek/common/a/a/a;

    const/16 v3, 0x3d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/iflytek/common/a/a/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/iflytek/common/a/a/a;

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x7e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/iflytek/common/a/a/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/iflytek/common/a/a/a;

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x5e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/iflytek/common/a/a/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/data/contact/d/a;->a:[Lcom/iflytek/common/a/a/a;

    return-void
.end method

.method public static final a()J
    .locals 6

    .prologue
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 142
    const-wide/16 v2, -0x100

    and-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "iflyIME):\'}P*&?~`,."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2049
    :cond_0
    :goto_0
    return-object v0

    .line 1073
    :cond_1
    const-string/jumbo v1, "iflyIME!_+<~\':;{[}]"

    invoke-static {v1}, Lcom/iflytek/common/util/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iflytek/common/util/g/a;->b([BLjava/lang/String;)[B

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 36
    invoke-static {v1}, Lcom/iflytek/common/util/g/b;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 2048
    if-eqz v1, :cond_0

    .line 2051
    sget-object v3, Lcom/iflytek/inputmethod/service/assist/data/contact/d/a;->a:[Lcom/iflytek/common/a/a/a;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 2052
    invoke-virtual {v5}, Lcom/iflytek/common/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-virtual {v5}, Lcom/iflytek/common/a/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 2051
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 39
    goto :goto_0
.end method

.method public static a([BJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    if-nez p0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/assist/data/contact/d/a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Lcom/iflytek/common/util/g/a;->a([BLjava/lang/String;)[B

    move-result-object v1

    .line 130
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)[B
    .locals 3

    .prologue
    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/assist/data/contact/d/a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iflytek/common/util/g/a;->b([BLjava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    :goto_0
    return-object v0

    .line 2063
    :cond_0
    if-nez p0, :cond_1

    .line 88
    :goto_1
    invoke-static {v0}, Lcom/iflytek/common/util/g/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 2073
    const-string/jumbo v1, "iflyIME!_+<~\':;{[}]"

    invoke-static {v1}, Lcom/iflytek/common/util/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/iflytek/common/util/g/a;->a([BLjava/lang/String;)[B

    move-result-object v1

    .line 94
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 2066
    :cond_1
    sget-object v3, Lcom/iflytek/inputmethod/service/assist/data/contact/d/a;->a:[Lcom/iflytek/common/a/a/a;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move-object v1, p0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 2067
    invoke-virtual {v5}, Lcom/iflytek/common/a/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-virtual {v5}, Lcom/iflytek/common/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 2066
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 2069
    goto :goto_1
.end method
