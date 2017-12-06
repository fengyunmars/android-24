.class public Lcn/a/a/a/a/c/g;
.super Ljava/lang/Object;
.source "SdkConfigUpdateUtil.java"


# static fields
.field private static a:Lcn/a/a/a/a/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcn/a/a/a/a/c/g;->a:Lcn/a/a/a/a/b/g;

    return-void
.end method

.method static synthetic a()Lcn/a/a/a/a/b/g;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcn/a/a/a/a/c/g;->a:Lcn/a/a/a/a/b/g;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcn/a/a/a/a/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    .line 141
    :try_start_0
    const-string/jumbo v1, "cn.com.mma.mobile.tracking.sdkconfig"

    .line 142
    const-string/jumbo v2, "trackingConfig"

    .line 140
    invoke-static {p0, v1, v2}, Lcn/a/a/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 145
    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 146
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-static {v1}, Lcn/a/a/a/a/c/i;->a(Ljava/io/InputStream;)Lcn/a/a/a/a/b/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 156
    :cond_0
    :goto_1
    return-object v0

    .line 148
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "sdkconfig.xml"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 151
    goto :goto_0

    .line 154
    :catch_1
    move-exception v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/a/a/a/a/c/g$1;

    invoke-direct {v1, p0, p1}, Lcn/a/a/a/a/c/g$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcn/a/a/a/a/b/g;)V
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcn/a/a/a/a/c/g;->a:Lcn/a/a/a/a/b/g;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcn/a/a/a/a/b/g;
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcn/a/a/a/a/c/g;->a:Lcn/a/a/a/a/b/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/a/a/a/a/c/g;->a:Lcn/a/a/a/a/b/g;

    iget-object v0, v0, Lcn/a/a/a/a/b/g;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 222
    :cond_0
    invoke-static {p0}, Lcn/a/a/a/a/c/g;->a(Landroid/content/Context;)Lcn/a/a/a/a/b/g;

    move-result-object v0

    sput-object v0, Lcn/a/a/a/a/c/g;->a:Lcn/a/a/a/a/b/g;

    .line 223
    sget-object v0, Lcn/a/a/a/a/c/g;->a:Lcn/a/a/a/a/b/g;

    invoke-static {v0}, Lcn/a/a/a/a/c/g;->c(Lcn/a/a/a/a/b/g;)V

    .line 225
    :cond_1
    sget-object v0, Lcn/a/a/a/a/c/g;->a:Lcn/a/a/a/a/b/g;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcn/a/a/a/a/b/g;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-static {p0}, Lcn/a/a/a/a/c/c;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    invoke-static {}, Lcn/a/a/a/a/c/b;->a()Lcn/a/a/a/a/c/b;

    move-result-object v1

    .line 110
    invoke-virtual {v1, p1}, Lcn/a/a/a/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 114
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 115
    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 114
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Lcn/a/a/a/a/c/i;->a(Ljava/io/InputStream;)Lcn/a/a/a/a/b/g;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcn/a/a/a/a/b/g;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, v0, Lcn/a/a/a/a/b/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 119
    const-string/jumbo v2, "cn.com.mma.mobile.tracking.sdkconfig"

    .line 120
    const-string/jumbo v3, "trackingConfig"

    .line 118
    invoke-static {p0, v2, v3, v1}, Lcn/a/a/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v1, "cn.com.mma.mobile.tracking.other"

    .line 123
    const-string/jumbo v2, "updateTime"

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 121
    invoke-static {p0, v1, v2, v4, v5}, Lcn/a/a/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 125
    const-string/jumbo v1, "mma_\u7f51\u7edc\u66f4\u65b0sdkconfig.xml\u6210\u529f"

    invoke-static {v1}, Lcn/a/a/a/a/c/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcn/a/a/a/a/b/g;)V
    .locals 0

    .prologue
    .line 194
    invoke-static {p0}, Lcn/a/a/a/a/c/g;->c(Lcn/a/a/a/a/b/g;)V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;)Lcn/a/a/a/a/b/g;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcn/a/a/a/a/c/g;->d(Landroid/content/Context;Ljava/lang/String;)Lcn/a/a/a/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcn/a/a/a/a/b/g;)V
    .locals 2

    .prologue
    .line 195
    const-string/jumbo v0, "mma_setSdk"

    invoke-static {v0}, Lcn/a/a/a/a/c/e;->a(Ljava/lang/String;)V

    .line 196
    if-eqz p0, :cond_2

    .line 198
    :try_start_0
    iget-object v0, p0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    iget-object v0, v0, Lcn/a/a/a/a/b/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 200
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    iget-object v1, v1, Lcn/a/a/a/a/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    iget-object v0, v0, Lcn/a/a/a/a/b/f;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 201
    sput v0, Lcn/a/a/a/a/a/a;->a:I

    .line 203
    :cond_0
    iget-object v0, p0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    iget-object v0, v0, Lcn/a/a/a/a/b/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 204
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    iget-object v1, v1, Lcn/a/a/a/a/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    iget-object v0, v0, Lcn/a/a/a/a/b/f;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 205
    sput v0, Lcn/a/a/a/a/a/a;->b:I

    .line 207
    :cond_1
    iget-object v0, p0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    iget-object v0, v0, Lcn/a/a/a/a/b/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 208
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    iget-object v1, v1, Lcn/a/a/a/a/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    iget-object v0, v0, Lcn/a/a/a/a/b/f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 209
    sput v0, Lcn/a/a/a/a/a/a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_2
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 14

    .prologue
    const-wide/32 v12, 0xf731400

    const-wide/32 v10, 0x5265c00

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 68
    const-string/jumbo v0, "cn.com.mma.mobile.tracking.other"

    .line 69
    const-string/jumbo v3, "updateTime"

    .line 67
    invoke-static {p0, v0, v3}, Lcn/a/a/a/a/c/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mma_config lastUpdateTimeStamp:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/a/a/a/a/c/e;->a(Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mma_config wifi:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/a/a/a/a/c/a;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    const-string/jumbo v3, " | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 74
    sub-long v8, v4, v6

    cmp-long v0, v8, v10

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/a/a/a/a/c/e;->a(Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mma_config mobile:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/a/a/a/a/c/a;->b(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    const-string/jumbo v3, " | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 77
    sub-long v8, v4, v6

    cmp-long v0, v8, v12

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/a/a/a/a/c/e;->a(Ljava/lang/String;)V

    .line 78
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 80
    const-string/jumbo v0, "cn.com.mma.mobile.tracking.other"

    .line 81
    const-string/jumbo v1, "updateTime"

    .line 79
    invoke-static {p0, v0, v1, v4, v5}, Lcn/a/a/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 74
    goto :goto_0

    :cond_1
    move v0, v2

    .line 77
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {p0}, Lcn/a/a/a/a/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    sub-long v8, v4, v6

    .line 85
    cmp-long v0, v8, v10

    if-ltz v0, :cond_5

    move v0, v1

    .line 88
    :goto_3
    invoke-static {p0}, Lcn/a/a/a/a/c/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 89
    sub-long/2addr v4, v6

    .line 88
    cmp-long v3, v4, v12

    if-ltz v3, :cond_6

    move v3, v1

    .line 90
    :goto_4
    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v2, v1

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mma_config File need Update\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/a/a/a/a/c/e;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 85
    goto :goto_3

    :cond_6
    move v3, v2

    .line 88
    goto :goto_4
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Lcn/a/a/a/a/b/g;
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    :goto_0
    return-object v0

    .line 47
    :cond_2
    invoke-static {p0}, Lcn/a/a/a/a/c/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-static {p0, p1}, Lcn/a/a/a/a/c/g;->b(Landroid/content/Context;Ljava/lang/String;)Lcn/a/a/a/a/b/g;

    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    invoke-static {p0}, Lcn/a/a/a/a/c/g;->a(Landroid/content/Context;)Lcn/a/a/a/a/b/g;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0}, Lcn/a/a/a/a/c/g;->a(Landroid/content/Context;)Lcn/a/a/a/a/b/g;

    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    invoke-static {p0, p1}, Lcn/a/a/a/a/c/g;->b(Landroid/content/Context;Ljava/lang/String;)Lcn/a/a/a/a/b/g;

    move-result-object v0

    goto :goto_0
.end method
