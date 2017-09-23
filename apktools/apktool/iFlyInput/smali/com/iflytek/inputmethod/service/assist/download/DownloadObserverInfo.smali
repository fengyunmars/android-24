.class public Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;
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
            "Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Landroid/os/Bundle;

.field private p:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/t;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/download/t;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d:I

    .line 31
    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->j:I

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d:I

    .line 31
    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->j:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->k:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->n:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->i:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->j:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c:J

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b:J

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->m:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->l:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->o:Landroid/os/Bundle;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->q:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->p:J

    .line 84
    return-void

    :cond_0
    move v0, v2

    .line 79
    goto :goto_0

    :cond_1
    move v1, v2

    .line 80
    goto :goto_1
.end method

.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d:I

    .line 31
    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->j:I

    .line 1212
    iget v0, p1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->k:I

    .line 132
    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->k:I

    .line 1228
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a:Ljava/lang/String;

    .line 2220
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->n:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->n:Ljava/lang/String;

    .line 3180
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e:Ljava/lang/String;

    .line 4152
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->f:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->f:Ljava/lang/String;

    .line 4184
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g:Ljava/lang/String;

    .line 4236
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h:Ljava/lang/String;

    .line 5196
    iget v0, p1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->j:I

    .line 139
    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->j:I

    .line 5204
    iget-wide v0, p1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c:J

    .line 140
    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c:J

    .line 6164
    iget-wide v0, p1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b:J

    .line 141
    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b:J

    .line 6172
    iget v0, p1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d:I

    .line 142
    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d:I

    .line 6256
    iget-boolean v0, p1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->m:Z

    .line 143
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->m:Z

    .line 7248
    iget-boolean v0, p1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->l:Z

    .line 144
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->l:Z

    .line 7272
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->o:Landroid/os/Bundle;

    .line 145
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->o:Landroid/os/Bundle;

    .line 8240
    iget-wide v0, p1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->p:J

    .line 146
    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->p:J

    .line 8264
    iget v0, p1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->q:I

    .line 147
    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->q:I

    .line 8280
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->i:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->i:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d:I

    .line 31
    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->j:I

    .line 113
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->k:I

    .line 114
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->n:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->f:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->j:I

    .line 121
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c:J

    .line 122
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b:J

    .line 123
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->c()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d:I

    .line 124
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->m:Z

    .line 125
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->l:Z

    .line 126
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->w()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->o:Landroid/os/Bundle;

    .line 127
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->p:J

    .line 128
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->t()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->q:I

    .line 129
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d:I

    .line 169
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 160
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b:J

    .line 161
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->o:Landroid/os/Bundle;

    .line 277
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->f:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->l:Z

    .line 253
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 164
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->j:I

    .line 193
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 200
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c:J

    .line 201
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 260
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->m:Z

    .line 261
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->k:I

    .line 209
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 244
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->p:J

    .line 245
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->q:I

    .line 269
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->n:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->j:I

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 204
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c:J

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->k:I

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->i:Ljava/lang/String;

    .line 285
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 240
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->p:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->m:Z

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->q:I

    return v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 4

    .prologue
    .line 293
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 294
    const/4 v0, 0x0

    .line 296
    :goto_0
    return v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->m:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->l:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->o:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 108
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    return-void

    :cond_0
    move v0, v2

    .line 105
    goto :goto_0

    :cond_1
    move v1, v2

    .line 106
    goto :goto_1
.end method
