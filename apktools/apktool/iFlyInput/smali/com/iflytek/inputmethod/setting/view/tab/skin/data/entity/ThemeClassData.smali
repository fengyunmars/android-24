.class public Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;
.super Lcom/iflytek/a/b/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/iflytek/a/b/a/b;
    a = "theme_class_table"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:J
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "classid"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "uptime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/g;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/g;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/iflytek/a/b/b/a;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/iflytek/a/b/b/a;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;->a:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;->c:J

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;->b:J

    .line 50
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;->c:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;->b:J

    .line 25
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;->c:J

    .line 33
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    return-void
.end method
