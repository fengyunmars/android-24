.class public Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;
.super Ljava/lang/Object;
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
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1972652e2c340ca3L


# instance fields
.field protected A:Ljava/lang/String;

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected g:I

.field protected h:I

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:J

.field protected p:J

.field protected q:J

.field protected r:Ljava/lang/String;

.field protected s:I

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:Ljava/lang/String;

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bd;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bd;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/16 v0, 0x7d2

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->h:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->f:Ljava/util/List;

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;-><init>()V

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->a:I

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->b:I

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->g:I

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->h:I

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->i:Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->j:Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->k:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->l:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->n:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->o:J

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->p:J

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->q:J

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->r:Ljava/lang/String;

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->s:I

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->t:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->u:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->v:I

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->w:I

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->y:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->x:I

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->z:I

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->c:I

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->d:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->e:Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->m:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->A:Ljava/lang/String;

    .line 370
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->z:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->z:I

    .line 115
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 139
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->q:J

    .line 140
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->A:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->f:Ljava/util/List;

    .line 244
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->x:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->x:I

    .line 123
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 271
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->o:J

    .line 272
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->y:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->v:I

    .line 148
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 279
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->p:J

    .line 280
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->t:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->q:J

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->w:I

    .line 156
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->u:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->v:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->a:I

    .line 188
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->r:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->w:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->g:I

    .line 196
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->j:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->s:I

    .line 204
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->k:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->c:I

    .line 228
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->e:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->b:I

    .line 236
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->d:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->a:I

    return v0
.end method

.method public final j(I)V
    .locals 0

    .prologue
    .line 303
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->h:I

    .line 304
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->n:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->g:I

    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->i:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->s:I

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->l:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->m:Ljava/lang/String;

    .line 320
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->c:I

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->b:I

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->f:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 267
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->o:J

    return-wide v0
.end method

.method public final u()J
    .locals 2

    .prologue
    .line 275
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->p:J

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 374
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 383
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 384
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 385
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 386
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 387
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 390
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 400
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 401
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->h:I

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->m:Ljava/lang/String;

    return-object v0
.end method
