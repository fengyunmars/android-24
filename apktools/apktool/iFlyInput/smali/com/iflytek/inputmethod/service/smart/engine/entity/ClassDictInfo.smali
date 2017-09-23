.class public Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
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
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/a;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->g:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->h:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->i:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->f:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->j:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->b:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->k:Z

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->m:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->l:I

    .line 101
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->k:Z

    .line 189
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 116
    const v0, 0xfffffff

    and-int/2addr v0, p1

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->b:I

    .line 117
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->a:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c:I

    .line 125
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->b:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->l:I

    .line 197
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->e:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c:I

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->f:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->g:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->h:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->i:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->j:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->k:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->l:I

    return v0
.end method

.method public final m()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    iget v2, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->l:I

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v0, :cond_0

    .line 211
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 209
    goto :goto_0

    :cond_1
    move v0, v1

    .line 211
    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->l:I

    and-int/lit16 v0, v0, 0xf0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    :cond_0
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->l:I

    and-int/lit16 v0, v0, 0xf0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->a:Ljava/lang/String;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d:Ljava/lang/String;

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->e:Ljava/lang/String;

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->f:Ljava/lang/String;

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->g:Ljava/lang/String;

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->h:Ljava/lang/String;

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 259
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->i:Ljava/lang/String;

    .line 262
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->m:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 263
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->m:Ljava/lang/String;

    .line 265
    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 270
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 283
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    return-void

    .line 318
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
