.class public Lcom/iflytek/common/lib/contact/entities/ContactItem;
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
            "Lcom/iflytek/common/lib/contact/entities/ContactItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/iflytek/common/lib/contact/entities/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/iflytek/common/lib/contact/entities/a;

    invoke-direct {v0}, Lcom/iflytek/common/lib/contact/entities/a;-><init>()V

    sput-object v0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->a:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->b:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->c:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->d:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->e:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->f:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/common/lib/contact/entities/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->a:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->b:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->c:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->d:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->e:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->f:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->b:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->c:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->d:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->e:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->g:Lcom/iflytek/common/lib/contact/entities/b;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/iflytek/common/lib/contact/entities/ContactItem;)Lcom/iflytek/common/lib/contact/entities/b;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->g:Lcom/iflytek/common/lib/contact/entities/b;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/common/lib/contact/entities/ContactItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/iflytek/common/lib/contact/entities/ContactItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/iflytek/common/lib/contact/entities/ContactItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/iflytek/common/lib/contact/entities/ContactItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/iflytek/common/lib/contact/entities/ContactItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/iflytek/common/lib/contact/entities/ContactItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/iflytek/common/lib/contact/entities/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->g:Lcom/iflytek/common/lib/contact/entities/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->g:Lcom/iflytek/common/lib/contact/entities/b;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/entities/b;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object v0, p0, Lcom/iflytek/common/lib/contact/entities/ContactItem;->g:Lcom/iflytek/common/lib/contact/entities/b;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/contact/entities/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    return-void
.end method
