.class public Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;
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
            "Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x39fa58533391de00L


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected p:J

.field protected q:J

.field protected r:J

.field protected s:J

.field protected t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/i;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/i;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/g;-><init>()V

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->a:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->c:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->d:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->e:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->f:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->g:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->p:J

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->q:J

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->r:J

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->s:J

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->t:Ljava/lang/String;

    .line 200
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    const-string/jumbo v1, "state"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    const-string/jumbo v1, "ec"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    const-string/jumbo v1, "ed"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 74
    const-string/jumbo v1, "cmd"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 77
    const-string/jumbo v1, "ti"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 80
    const-string/jumbo v1, "reqs"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 83
    const-string/jumbo v1, "ress"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_6
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->p:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 86
    const-string/jumbo v1, "sreq"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    :cond_7
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->q:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 89
    const-string/jumbo v1, "ereq"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    :cond_8
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->r:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 92
    const-string/jumbo v1, "sres"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    :cond_9
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 95
    const-string/jumbo v1, "eres"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    :cond_a
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 98
    const-string/jumbo v1, "apn"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_b
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 101
    const-string/jumbo v1, "ns"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 145
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->p:J

    .line 146
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 149
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->q:J

    .line 150
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 153
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->r:J

    .line 154
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->a:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public final d(J)V
    .locals 1

    .prologue
    .line 157
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->s:J

    .line 158
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->b:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->c:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->d:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->e:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->f:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->g:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->t:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 179
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 180
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->r:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 181
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 182
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    return-void
.end method
