.class final Lcom/iflytek/inputmethod/service/assist/notice/entity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    .line 2110
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;-><init>(Landroid/os/Parcel;)V

    .line 106
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    .line 1115
    new-array v0, p1, [Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 106
    return-object v0
.end method
