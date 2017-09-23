.class public Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;
.super Lcom/iflytek/inputmethod/service/assist/log/entity/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 278
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/l;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/l;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;-><init>()V

    .line 262
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;-><init>()V

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->a:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->b:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->c:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->d:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->e:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->f:J

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->g:J

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->p:J

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->q:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->r:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->s:Ljava/lang/String;

    .line 276
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 175
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    const-string/jumbo v1, "traceid"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    const-string/jumbo v1, "cmd"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 184
    const-string/jumbo v1, "retcode"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 187
    const-string/jumbo v1, "reqsize"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 190
    const-string/jumbo v1, "respsize"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :cond_4
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 193
    const-string/jumbo v1, "starttime"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->f:J

    .line 1195
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v4, v2, v3}, Lcom/iflytek/common/util/j/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    :cond_5
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->p:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    .line 196
    const-string/jumbo v1, "endtime"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->p:J

    .line 2195
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v4, v2, v3}, Lcom/iflytek/common/util/j/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    :cond_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 199
    const-string/jumbo v1, "usetime"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    :cond_7
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 202
    const-string/jumbo v1, "dut"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    :cond_8
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 205
    const-string/jumbo v1, "tut"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 253
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 254
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    return-void
.end method
