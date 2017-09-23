.class public Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;
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
            "Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x7abb76a4f779f924L


# instance fields
.field protected a:J

.field protected b:J

.field protected c:J

.field protected d:J

.field protected e:I

.field protected f:I

.field protected g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 265
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/b;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;-><init>()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;-><init>()V

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->i:J

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->j:J

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->k:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->l:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->m:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->n:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->o:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->a:J

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->b:J

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->c:J

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->d:J

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->e:I

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->f:I

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->g:Ljava/lang/String;

    .line 263
    return-void
.end method

.method private h()J
    .locals 4

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 65
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->i:J

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->c:J

    .line 67
    :cond_0
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->c:J

    return-wide v0
.end method

.method private m()J
    .locals 4

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->d:J

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 72
    const-wide/16 v0, 0x0

    .line 74
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->d:J

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->c:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method private n()J
    .locals 4

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->b:J

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 79
    const-wide/16 v0, 0x0

    .line 81
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->b:J

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->a:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method private o()J
    .locals 4

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 90
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->i:J

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->d:J

    .line 92
    :cond_0
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134
    :try_start_0
    const-string/jumbo v1, "action"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string/jumbo v1, "starttime"

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->h()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string/jumbo v1, "endtime"

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->o()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string/jumbo v1, "recordtime"

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->n()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    const-string/jumbo v1, "usetime"

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->m()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    const-string/jumbo v1, "sessmode"

    iget v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string/jumbo v1, "enginetype"

    iget v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string/jumbo v1, "mscsid"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->e:I

    .line 112
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->c:J

    .line 61
    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->g:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 216
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->b()V

    .line 217
    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->a:J

    .line 218
    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->b:J

    .line 219
    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->c:J

    .line 220
    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->d:J

    .line 221
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->f:I

    .line 120
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->d:J

    .line 86
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 103
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->a:J

    .line 104
    return-void
.end method

.method public final d(J)V
    .locals 1

    .prologue
    .line 107
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->b:J

    .line 108
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v1, "starttime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->h()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v1, "endtime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->o()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string/jumbo v1, "recordtime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string/jumbo v1, "usetime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string/jumbo v1, "sessmode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string/jumbo v1, "enginetype"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string/jumbo v1, "mscsid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 231
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 232
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 239
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 240
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 241
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 242
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    return-void
.end method
