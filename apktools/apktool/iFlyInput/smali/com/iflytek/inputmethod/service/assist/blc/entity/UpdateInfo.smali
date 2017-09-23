.class public Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;
.super Lcom/iflytek/inputmethod/service/assist/blc/entity/k;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:F

.field private p:I

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/by;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/by;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 197
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;-><init>()V

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->a:I

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->b:J

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->c:Z

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->d:Ljava/lang/String;

    .line 202
    const-class v0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->e:Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;->valueOf(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->h:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->i:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->k:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->l:I

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->m:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->n:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->o:F

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->p:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->q:J

    .line 214
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 161
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-object v1

    .line 165
    :cond_1
    const-string/jumbo v0, "#sep#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 166
    if-eqz v3, :cond_0

    array-length v0, v3

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    .line 170
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;-><init>()V

    .line 171
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;->valueOf(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    move-result-object v0

    iput-object v0, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    .line 172
    const-string/jumbo v0, "?"

    aget-object v4, v3, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->h:Ljava/lang/String;

    .line 173
    const-string/jumbo v0, "?"

    aget-object v4, v3, v6

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->i:Ljava/lang/String;

    .line 174
    const-string/jumbo v0, "?"

    aget-object v4, v3, v7

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j:Ljava/lang/String;

    .line 175
    const-string/jumbo v0, "?"

    aget-object v4, v3, v8

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->k:Ljava/lang/String;

    .line 176
    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->l:I

    .line 177
    const/4 v0, 0x6

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->m:I

    .line 178
    const-string/jumbo v0, "?"

    const/4 v4, 0x7

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    iput-object v1, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->n:Ljava/lang/String;

    .line 179
    const/16 v0, 0x8

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->o:F

    .line 180
    const/16 v0, 0x9

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->p:I

    move-object v1, v2

    .line 181
    goto/16 :goto_0

    .line 172
    :cond_2
    aget-object v0, v3, v5

    goto :goto_1

    .line 173
    :cond_3
    aget-object v0, v3, v6

    goto :goto_2

    .line 174
    :cond_4
    aget-object v0, v3, v7

    goto :goto_3

    .line 175
    :cond_5
    aget-object v0, v3, v8

    goto :goto_4

    .line 178
    :cond_6
    const/4 v0, 0x7

    aget-object v1, v3, v0

    goto :goto_5
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->o:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->o:F

    .line 36
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->l:I

    .line 60
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 119
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->q:J

    .line 120
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->n:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->m:I

    .line 104
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->k:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->p:I

    .line 112
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->h:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->l:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->i:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public final h()Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->m:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->p:I

    return v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->q:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string/jumbo v1, "#sep#"

    .line 125
    const-string/jumbo v2, "?"

    .line 126
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :goto_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :goto_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :goto_2
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->k:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :goto_3
    iget v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->n:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :goto_4
    iget v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->o:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 135
    :cond_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 140
    :cond_2
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 145
    :cond_3
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 152
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 225
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->e:Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->o:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 237
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 239
    return-void

    .line 225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
