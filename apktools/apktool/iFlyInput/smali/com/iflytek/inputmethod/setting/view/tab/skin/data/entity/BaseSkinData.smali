.class public Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:J

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:F

.field protected h:Ljava/lang/String;

.field protected i:Z

.field protected j:F

.field protected k:I

.field protected l:I

.field protected m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/a;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1120
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->e:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1136
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->f:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 1144
    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->g:F

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2109
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->d:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3085
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->a:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 3093
    iput-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->b:J

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3101
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->c:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3152
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->h:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3156
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->m:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4073
    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->l:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    .line 4168
    :goto_0
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->i:Z

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 4176
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->j:F

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4180
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->k:I

    .line 223
    return-void

    .line 220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->l:I

    return v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->g:F

    .line 145
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->l:I

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->a:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->i:Z

    .line 169
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->j:F

    .line 177
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->k:I

    .line 181
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->d:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->e:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->e:Ljava/lang/String;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->f:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->m:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->g:F

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->i:Z

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->j:F

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->k:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 197
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 205
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 206
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    return-void

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
