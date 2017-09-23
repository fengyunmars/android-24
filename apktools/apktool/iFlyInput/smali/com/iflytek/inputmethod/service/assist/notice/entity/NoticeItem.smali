.class public Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
.super Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private B:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Z

.field private G:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/c;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/c;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;-><init>()V

    .line 17
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 121
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;-><init>(Landroid/os/Parcel;)V

    .line 17
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->valueOf(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->C:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->D:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->E:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->F:Z

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->G:Ljava/io/Serializable;

    .line 129
    return-void

    .line 123
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->E:I

    return v0
.end method

.method public final B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    return-object v0
.end method

.method public final C()Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    sget-object v1, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->G:Ljava/io/Serializable;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->F:Z

    return v0
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->F:Z

    .line 104
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/notice/entity/b;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    .line 71
    return-void
.end method

.method public final k(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->E:I

    .line 61
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->C:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NotifyItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->G:Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 141
    return-void

    .line 135
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
