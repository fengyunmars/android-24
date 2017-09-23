.class public Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;
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
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 562
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/emoji/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/d;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->a:Ljava/lang/String;

    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->b:Ljava/lang/String;

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c:Ljava/lang/String;

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->d:I

    .line 487
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;I)I
    .locals 0

    .prologue
    .line 467
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->d:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 518
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->d:I

    .line 519
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->a:Ljava/lang/String;

    .line 495
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->b:Ljava/lang/String;

    .line 503
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c:Ljava/lang/String;

    .line 511
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const-string/jumbo v1, "dir"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    const-string/jumbo v1, "support"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 559
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 560
    return-void
.end method
