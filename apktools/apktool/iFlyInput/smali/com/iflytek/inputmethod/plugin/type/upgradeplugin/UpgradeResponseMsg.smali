.class public Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;
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
            "Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static ERROR:I

.field public static INCREMENTAL:I

.field public static NONE:I

.field public static NORMAL:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput v0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->NONE:I

    .line 17
    const/4 v0, 0x1

    sput v0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->NORMAL:I

    .line 19
    const/4 v0, 0x2

    sput v0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->INCREMENTAL:I

    .line 21
    const/4 v0, 0x3

    sput v0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->ERROR:I

    .line 305
    new-instance v0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/a;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->a:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->b:I

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->c:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->d:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->e:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->f:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->g:J

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->h:Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->i:Ljava/lang/String;

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->j:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->k:J

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->l:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->m:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-nez p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const-string/jumbo v0, "#sep#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    array-length v1, v0

    const/16 v2, 0xd

    if-lt v1, v2, :cond_0

    .line 65
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->a:Ljava/lang/String;

    .line 69
    :cond_2
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->b:I

    .line 70
    const/4 v1, 0x2

    aget-object v1, v0, v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->c:Ljava/lang/String;

    .line 74
    :cond_3
    const/4 v1, 0x3

    aget-object v1, v0, v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 75
    const/4 v1, 0x3

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->d:Ljava/lang/String;

    .line 78
    :cond_4
    const/4 v1, 0x4

    aget-object v1, v0, v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 79
    const/4 v1, 0x4

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->e:Ljava/lang/String;

    .line 82
    :cond_5
    const/4 v1, 0x5

    aget-object v1, v0, v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 83
    const/4 v1, 0x5

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->f:Ljava/lang/String;

    .line 86
    :cond_6
    const/4 v1, 0x6

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->g:J

    .line 88
    const/4 v1, 0x7

    aget-object v1, v0, v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 89
    const/4 v1, 0x7

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->h:Ljava/lang/String;

    .line 92
    :cond_7
    const/16 v1, 0x8

    aget-object v1, v0, v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 93
    const/16 v1, 0x8

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->i:Ljava/lang/String;

    .line 96
    :cond_8
    const/16 v1, 0x9

    aget-object v1, v0, v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 97
    const/16 v1, 0x9

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->j:Ljava/lang/String;

    .line 100
    :cond_9
    const/16 v1, 0xa

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->k:J

    .line 102
    const/16 v1, 0xb

    aget-object v1, v0, v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 103
    const/16 v1, 0xb

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->l:Ljava/lang/String;

    .line 106
    :cond_a
    const/16 v1, 0xc

    aget-object v1, v0, v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    const/16 v1, 0xc

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getChangeLog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadToast()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPatchSize()J
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->k:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->g:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getUpgradeType()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->b:I

    return v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public serializeToString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string/jumbo v1, "#sep#"

    .line 220
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 221
    const-string/jumbo v2, "?"

    iput-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->a:Ljava/lang/String;

    .line 223
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 226
    const-string/jumbo v2, "?"

    iput-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->c:Ljava/lang/String;

    .line 228
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 230
    const-string/jumbo v2, "?"

    iput-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->d:Ljava/lang/String;

    .line 232
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 234
    const-string/jumbo v2, "?"

    iput-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->e:Ljava/lang/String;

    .line 236
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 238
    const-string/jumbo v2, "?"

    iput-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->f:Ljava/lang/String;

    .line 240
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-wide v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 243
    const-string/jumbo v2, "?"

    iput-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->h:Ljava/lang/String;

    .line 245
    :cond_5
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 247
    const-string/jumbo v2, "?"

    iput-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->i:Ljava/lang/String;

    .line 249
    :cond_6
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->j:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 251
    const-string/jumbo v2, "?"

    iput-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->j:Ljava/lang/String;

    .line 253
    :cond_7
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-wide v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->l:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 256
    const-string/jumbo v2, "?"

    iput-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->l:Ljava/lang/String;

    .line 258
    :cond_8
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->m:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 260
    const-string/jumbo v1, "?"

    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->m:Ljava/lang/String;

    .line 262
    :cond_9
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->a:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setChangeLog(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->j:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setDownloadToast(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->m:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->l:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->i:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->d:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->c:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setPatchSize(J)V
    .locals 1

    .prologue
    .line 214
    iput-wide p1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->k:J

    .line 215
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 182
    iput-wide p1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->g:J

    .line 183
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->h:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public setUpgradeType(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->b:I

    .line 143
    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->f:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->e:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    iget-wide v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 281
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-wide v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 285
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/UpgradeResponseMsg;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    return-void
.end method
