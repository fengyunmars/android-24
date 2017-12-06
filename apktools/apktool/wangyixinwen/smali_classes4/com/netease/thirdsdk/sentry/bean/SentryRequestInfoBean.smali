.class public Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;
.super Ljava/lang/Object;
.source "SentryRequestInfoBean.java"

# interfaces
.implements Lcom/netease/thirdsdk/sentry/bean/ISentryModelBean;


# static fields
.field public static final CONTENT_TYPE_LENGHT_MAX:J = 0x100000L

.field public static final REQUEST_TYPE_IMG:Ljava/lang/String; = "img"

.field public static final REQUEST_TYPE_JSON:Ljava/lang/String; = "json"

.field public static final REQUEST_TYPE_VIDEO_STREAM:Ljava/lang/String; = "video_stream"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private f_OSVersion:I

.field private f_appVCode:I

.field private f_appVName:Ljava/lang/String;

.field private f_channelId:Ljava/lang/String;

.field private f_clientAddress:Ljava/lang/String;

.field private f_contentLength:J

.field private f_contentType:Ljava/lang/String;

.field private f_data_times_stamp:J

.field private f_errorMsg:Ljava/lang/String;

.field private f_headers:Ljava/lang/String;

.field private f_host:Ljava/lang/String;

.field private f_hostIP:Ljava/lang/String;

.field private f_httpDNSIP:Ljava/lang/String;

.field private f_httpParams:Ljava/lang/String;

.field private f_httpUrl:Ljava/lang/String;

.field private f_imei:Ljava/lang/String;

.field private f_locationInfo:Ljava/lang/String;

.field private f_macAddress:Ljava/lang/String;

.field private f_method:Ljava/lang/String;

.field private f_netType:Ljava/lang/String;

.field private f_operatorCode:Ljava/lang/String;

.field private f_operatorName:Ljava/lang/String;

.field private f_packageName:Ljava/lang/String;

.field private f_phoneManufacturer:Ljava/lang/String;

.field private f_phoneModel:Ljava/lang/String;

.field private f_protocol:Ljava/lang/String;

.field private f_remoteAddress:Ljava/lang/String;

.field private f_requestBody:Ljava/lang/String;

.field private f_requestType:Ljava/lang/String;

.field private f_responseCode:I

.field private f_responseDate:Ljava/lang/String;

.field private f_totalTime:J

.field private f_userAgent:Ljava/lang/String;

.field private f_userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addNRTraceIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "X-NR-Trace-Id"

    aput-object v1, v0, v2

    new-array v1, v3, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->addParamsToUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private addNTESTagAndNRTraceIdToUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "ntes-tag"

    aput-object v1, v0, v2

    const-string/jumbo v1, "X-NR-Trace-Id"

    aput-object v1, v0, v3

    new-array v1, v4, [Ljava/lang/String;

    aput-object p2, v1, v2

    aput-object p3, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->addParamsToUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private addParamsToUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    :goto_0
    return-object p1

    .line 240
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    array-length v0, p3

    if-lez v0, :cond_4

    .line 242
    array-length v0, p2

    array-length v1, p3

    if-le v0, v1, :cond_2

    array-length v0, p3

    .line 243
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 245
    aget-object v4, p2, v1

    .line 246
    aget-object v5, p3, v1

    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_1

    .line 249
    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 242
    :cond_2
    array-length v0, p2

    goto :goto_1

    .line 252
    :cond_3
    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 253
    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 255
    :cond_5
    const-string/jumbo v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method


# virtual methods
.method public build(Lokhttp3/ab;)V
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x0

    const-string/jumbo v1, "json"

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->build(Lokhttp3/ab;Lokhttp3/z;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public build(Lokhttp3/ab;Lokhttp3/z;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 124
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object p2

    .line 130
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_data_times_stamp:J

    .line 131
    iput-object p3, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_requestType:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_userId:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_netType:Ljava/lang/String;

    .line 134
    if-eqz p2, :cond_2

    .line 135
    const-string/jumbo v0, "img"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    invoke-virtual {p2}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ntes-tag"

    invoke-virtual {p2, v1}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "X-NR-Trace-Id"

    invoke-virtual {p2, v2}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->addNTESTagAndNRTraceIdToUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_httpUrl:Ljava/lang/String;

    .line 141
    :goto_0
    invoke-virtual {p2}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_method:Ljava/lang/String;

    .line 142
    invoke-virtual {p2}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_hostIP:Ljava/lang/String;

    .line 143
    invoke-virtual {p2}, Lokhttp3/z;->c()Lokhttp3/r;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/r;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 145
    invoke-virtual {v0}, Lokhttp3/r;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_headers:Ljava/lang/String;

    .line 146
    const-string/jumbo v1, "httpDNSIP"

    invoke-virtual {v0, v1}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_httpDNSIP:Ljava/lang/String;

    .line 147
    const-string/jumbo v1, "User-Agent"

    invoke-virtual {v0, v1}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_userAgent:Ljava/lang/String;

    .line 149
    :cond_1
    invoke-virtual {p2}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_httpParams:Ljava/lang/String;

    .line 151
    invoke-virtual {p2}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p2}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->contentType()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_contentType:Ljava/lang/String;

    .line 153
    invoke-virtual {p2}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_contentLength:J

    .line 156
    :cond_2
    if-eqz p1, :cond_3

    .line 157
    invoke-virtual {p1}, Lokhttp3/ab;->c()I

    move-result v0

    iput v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_responseCode:I

    .line 158
    invoke-virtual {p1}, Lokhttp3/ab;->b()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_protocol:Ljava/lang/String;

    .line 159
    const-string/jumbo v0, "Date"

    invoke-virtual {p1, v0}, Lokhttp3/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_responseDate:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "data4-Sent-Millis"

    invoke-virtual {p1, v0}, Lokhttp3/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string/jumbo v1, "data4-Received-Millis"

    invoke-virtual {p1, v1}, Lokhttp3/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 165
    invoke-static {v1}, Lcom/netease/util/j/p;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0}, Lcom/netease/util/j/p;->d(Ljava/lang/String;)J

    move-result-wide v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_totalTime:J

    .line 168
    :cond_3
    iget-wide v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_totalTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    const-string/jumbo v0, "data4-Sent-Millis"

    invoke-virtual {p2, v0}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "data4-Sent-Millis"

    invoke-virtual {p2, v2}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/util/j/p;->d(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_totalTime:J

    .line 178
    :cond_4
    invoke-static {}, Lcom/netease/util/k/r;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_packageName:Ljava/lang/String;

    .line 179
    invoke-static {}, Lcom/netease/util/k/r;->c()I

    move-result v0

    iput v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_appVCode:I

    .line 180
    invoke-static {}, Lcom/netease/util/k/r;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_appVName:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/netease/util/k/r;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_imei:Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/netease/util/k/r;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_macAddress:Ljava/lang/String;

    .line 184
    invoke-static {}, Lcom/netease/util/k/r;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_channelId:Ljava/lang/String;

    .line 185
    invoke-static {}, Lcom/netease/util/k/r;->N()I

    move-result v0

    iput v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_OSVersion:I

    .line 186
    invoke-static {}, Lcom/netease/util/k/r;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_phoneModel:Ljava/lang/String;

    .line 187
    invoke-static {}, Lcom/netease/util/k/r;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_phoneManufacturer:Ljava/lang/String;

    .line 189
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->e()Lcom/netease/nr/base/e/a/m;

    move-result-object v0

    .line 190
    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_locationInfo:Ljava/lang/String;

    .line 191
    invoke-static {}, Lcom/netease/util/k/r;->M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_clientAddress:Ljava/lang/String;

    .line 192
    invoke-static {}, Lcom/netease/util/k/r;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_operatorName:Ljava/lang/String;

    .line 193
    invoke-static {}, Lcom/netease/util/k/r;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_operatorCode:Ljava/lang/String;

    .line 199
    :goto_3
    return-void

    .line 138
    :cond_5
    invoke-virtual {p2}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "X-NR-Trace-Id"

    invoke-virtual {p2, v1}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->addNRTraceIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_httpUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 160
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 190
    :cond_7
    invoke-virtual {v0}, Lcom/netease/nr/base/e/a/m;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method public build(Lokhttp3/z;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p4}, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->build(Lokhttp3/ab;Lokhttp3/z;Ljava/lang/String;)V

    .line 117
    iput p2, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_responseCode:I

    .line 118
    iput-object p3, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_errorMsg:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public getF_OSVersion()I
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_OSVersion:I

    return v0
.end method

.method public getF_appVCode()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_appVCode:I

    return v0
.end method

.method public getF_appVName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_appVName:Ljava/lang/String;

    return-object v0
.end method

.method public getF_channelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getF_clientAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_clientAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getF_contentLength()J
    .locals 2

    .prologue
    .line 472
    iget-wide v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_contentLength:J

    return-wide v0
.end method

.method public getF_contentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getF_data_times_stamp()J
    .locals 2

    .prologue
    .line 264
    iget-wide v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_data_times_stamp:J

    return-wide v0
.end method

.method public getF_errorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getF_headers()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_headers:Ljava/lang/String;

    return-object v0
.end method

.method public getF_host()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_host:Ljava/lang/String;

    return-object v0
.end method

.method public getF_hostIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_hostIP:Ljava/lang/String;

    return-object v0
.end method

.method public getF_httpDNSIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_httpDNSIP:Ljava/lang/String;

    return-object v0
.end method

.method public getF_httpParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_httpParams:Ljava/lang/String;

    return-object v0
.end method

.method public getF_httpUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_httpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getF_imei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_imei:Ljava/lang/String;

    return-object v0
.end method

.method public getF_locationInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_locationInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getF_macAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getF_method()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_method:Ljava/lang/String;

    return-object v0
.end method

.method public getF_netType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_netType:Ljava/lang/String;

    return-object v0
.end method

.method public getF_operatorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_operatorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getF_operatorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_operatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getF_packageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getF_phoneManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_phoneManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getF_phoneModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_phoneModel:Ljava/lang/String;

    return-object v0
.end method

.method public getF_protocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getF_remoteAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_remoteAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getF_requestBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_requestBody:Ljava/lang/String;

    return-object v0
.end method

.method public getF_requestType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_requestType:Ljava/lang/String;

    return-object v0
.end method

.method public getF_responseCode()I
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_responseCode:I

    return v0
.end method

.method public getF_responseDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_responseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getF_totalTime()J
    .locals 2

    .prologue
    .line 512
    iget-wide v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_totalTime:J

    return-wide v0
.end method

.method public getF_userAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getF_userId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_userId:Ljava/lang/String;

    return-object v0
.end method

.method public setF_OSVersion(I)V
    .locals 0

    .prologue
    .line 316
    iput p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_OSVersion:I

    .line 317
    return-void
.end method

.method public setF_appVCode(I)V
    .locals 0

    .prologue
    .line 292
    iput p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_appVCode:I

    .line 293
    return-void
.end method

.method public setF_appVName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_appVName:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public setF_channelId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_channelId:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public setF_clientAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_clientAddress:Ljava/lang/String;

    .line 485
    return-void
.end method

.method public setF_contentLength(J)V
    .locals 1

    .prologue
    .line 476
    iput-wide p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_contentLength:J

    .line 477
    return-void
.end method

.method public setF_contentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_contentType:Ljava/lang/String;

    .line 469
    return-void
.end method

.method public setF_data_times_stamp(J)V
    .locals 1

    .prologue
    .line 268
    iput-wide p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_data_times_stamp:J

    .line 269
    return-void
.end method

.method public setF_errorMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_errorMsg:Ljava/lang/String;

    .line 533
    return-void
.end method

.method public setF_headers(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_headers:Ljava/lang/String;

    .line 445
    return-void
.end method

.method public setF_host(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_host:Ljava/lang/String;

    .line 389
    return-void
.end method

.method public setF_hostIP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_hostIP:Ljava/lang/String;

    .line 397
    return-void
.end method

.method public setF_httpDNSIP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_httpDNSIP:Ljava/lang/String;

    .line 509
    return-void
.end method

.method public setF_httpParams(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_httpParams:Ljava/lang/String;

    .line 421
    return-void
.end method

.method public setF_httpUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_httpUrl:Ljava/lang/String;

    .line 381
    return-void
.end method

.method public setF_imei(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_imei:Ljava/lang/String;

    .line 341
    return-void
.end method

.method public setF_locationInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_locationInfo:Ljava/lang/String;

    .line 525
    return-void
.end method

.method public setF_macAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_macAddress:Ljava/lang/String;

    .line 349
    return-void
.end method

.method public setF_method(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_method:Ljava/lang/String;

    .line 413
    return-void
.end method

.method public setF_netType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_netType:Ljava/lang/String;

    .line 357
    return-void
.end method

.method public setF_operatorCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_operatorCode:Ljava/lang/String;

    .line 373
    return-void
.end method

.method public setF_operatorName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_operatorName:Ljava/lang/String;

    .line 365
    return-void
.end method

.method public setF_packageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_packageName:Ljava/lang/String;

    .line 285
    return-void
.end method

.method public setF_phoneManufacturer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_phoneManufacturer:Ljava/lang/String;

    .line 333
    return-void
.end method

.method public setF_phoneModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_phoneModel:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public setF_protocol(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_protocol:Ljava/lang/String;

    .line 461
    return-void
.end method

.method public setF_remoteAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_remoteAddress:Ljava/lang/String;

    .line 493
    return-void
.end method

.method public setF_requestBody(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_requestBody:Ljava/lang/String;

    .line 429
    return-void
.end method

.method public setF_requestType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_requestType:Ljava/lang/String;

    .line 405
    return-void
.end method

.method public setF_responseCode(I)V
    .locals 0

    .prologue
    .line 452
    iput p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_responseCode:I

    .line 453
    return-void
.end method

.method public setF_responseDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_responseDate:Ljava/lang/String;

    .line 501
    return-void
.end method

.method public setF_totalTime(J)V
    .locals 1

    .prologue
    .line 516
    iput-wide p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_totalTime:J

    .line 517
    return-void
.end method

.method public setF_userAgent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_userAgent:Ljava/lang/String;

    .line 437
    return-void
.end method

.method public setF_userId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/bean/SentryRequestInfoBean;->f_userId:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    invoke-static {p0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
