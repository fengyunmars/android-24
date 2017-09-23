.class public Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;
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
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bg;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bg;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->a:I

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->d:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->e:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->g:J

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->f:J

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->c:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->b:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->h:Ljava/lang/String;

    .line 222
    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 161
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->a:I

    .line 76
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->f:J

    .line 92
    return-void
.end method

.method public final a(Ljava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->a:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 141
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 142
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->d:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->g:J

    .line 100
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->e:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->c:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->b:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->h:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 207
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/OperationDataSubItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    return-void
.end method
