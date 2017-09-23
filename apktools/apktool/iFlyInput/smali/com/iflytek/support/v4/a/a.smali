.class public final Lcom/iflytek/support/v4/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/iflytek/support/v4/a/c;)Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iflytek/support/v4/a/c",
            "<TT;>;)",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 1009
    new-instance v0, Lcom/iflytek/support/v4/a/d;

    invoke-direct {v0, p0}, Lcom/iflytek/support/v4/a/d;-><init>(Lcom/iflytek/support/v4/a/c;)V

    .line 14
    :cond_0
    new-instance v0, Lcom/iflytek/support/v4/a/b;

    invoke-direct {v0, p0}, Lcom/iflytek/support/v4/a/b;-><init>(Lcom/iflytek/support/v4/a/c;)V

    return-object v0
.end method
