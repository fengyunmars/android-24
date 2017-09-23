.class final Lcom/iflytek/support/v4/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/iflytek/support/v4/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/support/v4/a/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/support/v4/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/support/v4/a/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/iflytek/support/v4/a/b;->a:Lcom/iflytek/support/v4/a/c;

    .line 22
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/iflytek/support/v4/a/b;->a:Lcom/iflytek/support/v4/a/c;

    invoke-interface {v0, p1}, Lcom/iflytek/support/v4/a/c;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/support/v4/a/b;->a:Lcom/iflytek/support/v4/a/c;

    invoke-interface {v0, p1}, Lcom/iflytek/support/v4/a/c;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
