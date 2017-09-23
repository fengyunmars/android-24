.class final Lcom/iflytek/common/lib/contact/entities/a;
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
        "Lcom/iflytek/common/lib/contact/entities/ContactItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 114
    .line 2117
    new-instance v0, Lcom/iflytek/common/lib/contact/entities/ContactItem;

    invoke-direct {v0}, Lcom/iflytek/common/lib/contact/entities/ContactItem;-><init>()V

    .line 2118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/contact/entities/ContactItem;->a(Lcom/iflytek/common/lib/contact/entities/ContactItem;Ljava/lang/String;)Ljava/lang/String;

    .line 2119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/contact/entities/ContactItem;->b(Lcom/iflytek/common/lib/contact/entities/ContactItem;Ljava/lang/String;)Ljava/lang/String;

    .line 2120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/contact/entities/ContactItem;->c(Lcom/iflytek/common/lib/contact/entities/ContactItem;Ljava/lang/String;)Ljava/lang/String;

    .line 2121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/contact/entities/ContactItem;->d(Lcom/iflytek/common/lib/contact/entities/ContactItem;Ljava/lang/String;)Ljava/lang/String;

    .line 2122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/contact/entities/ContactItem;->e(Lcom/iflytek/common/lib/contact/entities/ContactItem;Ljava/lang/String;)Ljava/lang/String;

    .line 2123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/contact/entities/ContactItem;->f(Lcom/iflytek/common/lib/contact/entities/ContactItem;Ljava/lang/String;)Ljava/lang/String;

    .line 2124
    invoke-static {v0}, Lcom/iflytek/common/lib/contact/entities/ContactItem;->a(Lcom/iflytek/common/lib/contact/entities/ContactItem;)Lcom/iflytek/common/lib/contact/entities/b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/common/lib/contact/entities/b;->a(Ljava/lang/Integer;)V

    .line 2125
    invoke-static {v0}, Lcom/iflytek/common/lib/contact/entities/ContactItem;->a(Lcom/iflytek/common/lib/contact/entities/ContactItem;)Lcom/iflytek/common/lib/contact/entities/b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/common/lib/contact/entities/b;->a(Ljava/lang/String;)V

    .line 114
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    .line 1130
    new-array v0, p1, [Lcom/iflytek/common/lib/contact/entities/ContactItem;

    .line 114
    return-object v0
.end method
