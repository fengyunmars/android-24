.class public Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;
.super Lcom/iflytek/inputmethod/service/assist/log/entity/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4244ce4653519ad2L


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:I

.field protected f:J

.field protected g:J

.field protected p:J

.field protected q:J

.field protected r:J

.field protected s:J

.field protected t:J

.field protected u:J

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 264
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/o;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/o;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;-><init>()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;-><init>()V

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->a:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->b:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->c:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->d:I

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->e:I

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->f:J

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->g:J

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->p:J

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->q:J

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->r:J

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->s:J

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->t:J

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->u:J

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->v:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->w:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->x:Ljava/lang/String;

    .line 262
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    const-string/jumbo v1, "state"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    const-string/jumbo v1, "ec"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    const-string/jumbo v1, "ed"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_2
    const-string/jumbo v1, "et"

    iget v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string/jumbo v1, "sm"

    iget v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 106
    const-string/jumbo v1, "st"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    :cond_3
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 109
    const-string/jumbo v1, "sr"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    :cond_4
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->p:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 112
    const-string/jumbo v1, "erec"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    :cond_5
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->q:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 115
    const-string/jumbo v1, "fr"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    :cond_6
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->r:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 118
    const-string/jumbo v1, "lr"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    :cond_7
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 121
    const-string/jumbo v1, "etime"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    :cond_8
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->t:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 124
    const-string/jumbo v1, "sf"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->t:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    :cond_9
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->u:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 127
    const-string/jumbo v1, "ct"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->u:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    :cond_a
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 130
    const-string/jumbo v1, "sid"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :cond_b
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 133
    const-string/jumbo v1, "ua"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_c
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 136
    const-string/jumbo v1, "apn"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :cond_d
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 139
    const-string/jumbo v1, "ns"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->d:I

    .line 168
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 175
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->f:J

    .line 176
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 76
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->b()V

    .line 77
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->c:Ljava/lang/String;

    .line 78
    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->f:J

    .line 79
    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->g:J

    .line 80
    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->p:J

    .line 81
    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->q:J

    .line 82
    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->r:J

    .line 83
    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->s:J

    .line 84
    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->t:J

    .line 85
    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->u:J

    .line 86
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->w:Ljava/lang/String;

    .line 87
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->x:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->e:I

    .line 172
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 179
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->g:J

    .line 180
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 183
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->p:J

    .line 184
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->a:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public final d(J)V
    .locals 1

    .prologue
    .line 187
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->q:J

    .line 188
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->b:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->c:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->v:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public final g(J)V
    .locals 1

    .prologue
    .line 191
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->r:J

    .line 192
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->w:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public final h(J)V
    .locals 1

    .prologue
    .line 195
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->s:J

    .line 196
    return-void
.end method

.method public final i(J)V
    .locals 1

    .prologue
    .line 199
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->t:J

    .line 200
    return-void
.end method

.method public final j(J)V
    .locals 1

    .prologue
    .line 203
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->u:J

    .line 204
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->x:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 231
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 232
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 233
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 234
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->r:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 235
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 236
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 237
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->u:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    return-void
.end method
