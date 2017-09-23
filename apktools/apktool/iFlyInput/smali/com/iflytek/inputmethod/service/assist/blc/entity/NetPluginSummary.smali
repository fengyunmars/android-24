.class public Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;
.super Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/al;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/al;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;-><init>()V

    .line 79
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;-><init>(Landroid/os/Parcel;)V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->b:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->d:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->e:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->g:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->h:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->i:I

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->j:J

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->k:J

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->l:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->m:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->n:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->o:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->p:I

    .line 113
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->p:I

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->o:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->p:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->b:I

    .line 138
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->c:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->d:I

    .line 154
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->b:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->e:I

    .line 162
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->g:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->i:I

    .line 216
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->h:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 223
    invoke-static {p1}, Lcom/iflytek/common/util/j/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->j:J

    .line 224
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    invoke-static {p1}, Lcom/iflytek/common/util/j/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->k:J

    .line 232
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->i:I

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->l:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 227
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->j:J

    return-wide v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->m:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 235
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->k:J

    return-wide v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->n:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->n:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->writeToParcel(Landroid/os/Parcel;I)V

    .line 196
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 206
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    return-void
.end method
