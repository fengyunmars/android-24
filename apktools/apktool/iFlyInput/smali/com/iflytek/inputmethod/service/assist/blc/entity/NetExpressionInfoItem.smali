.class public Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;
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
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:J

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:[Ljava/lang/String;

.field protected k:I

.field protected l:F

.field protected m:I

.field protected n:Ljava/lang/String;

.field protected o:I

.field protected p:Ljava/lang/String;

.field protected q:I

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:I

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/aj;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aj;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->a:J

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->g:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->h:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->i:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 66
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->j:[Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->j:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->k:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->l:F

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->m:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->n:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->o:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->p:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->q:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->r:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->s:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->t:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->u:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->v:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->w:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->a:J

    return-wide v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->l:F

    .line 177
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->k:I

    .line 169
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->a:J

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->b:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->j:[Ljava/lang/String;

    .line 161
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->m:I

    .line 185
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->c:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->o:I

    .line 201
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->d:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->q:I

    .line 217
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->e:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->u:I

    .line 249
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->f:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->g:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->h:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->i:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->n:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->p:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public final j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->k:I

    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->r:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public final l()F
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->l:F

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->s:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->m:I

    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->t:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->v:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->o:I

    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->w:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->q:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->u:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->w:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 274
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 275
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->j:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->j:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 286
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 288
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    return-void
.end method
