.class public Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;
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
            "Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4c6a1fb434517fbfL


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/f;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/f;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;-><init>()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;-><init>()V

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->i:J

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->j:J

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->k:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->l:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->m:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->n:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->o:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a:I

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->b:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c:J

    .line 241
    return-void
.end method

.method private m()J
    .locals 4

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 54
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->i:J

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c:J

    .line 56
    :cond_0
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c:J

    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    :try_start_0
    const-string/jumbo v1, "version"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string/jumbo v1, "apcode"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string/jumbo v1, "df"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v1, "usedapp"

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string/jumbo v1, "action"

    .line 1183
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->o:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo v1, "errortime"

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->m()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string/jumbo v1, "errorcode"

    .line 2064
    iget v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string/jumbo v1, "errormsg"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/log/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string/jumbo v1, "sessmode"

    iget v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string/jumbo v1, "enginetype"

    iget v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string/jumbo v1, "mscsid"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a:I

    .line 61
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c:J

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->o:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->b(Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    const-string/jumbo v0, "action"

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->o:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, "errorcode"

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a:I

    .line 172
    const-string/jumbo v0, "errormsg"

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->b:Ljava/lang/String;

    .line 175
    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->b()V

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a:I

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->b:Ljava/lang/String;

    .line 198
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c:J

    .line 199
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->d:I

    .line 188
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 206
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->e:I

    .line 207
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->b:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->f:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c:J

    .line 46
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2183
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->o:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string/jumbo v1, "errortime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->m()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v1, "errorcode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3064
    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v1, "errormsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/log/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v1, "sessmode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string/jumbo v1, "enginetype"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string/jumbo v1, "mscsid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 216
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 217
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 227
    return-void
.end method
