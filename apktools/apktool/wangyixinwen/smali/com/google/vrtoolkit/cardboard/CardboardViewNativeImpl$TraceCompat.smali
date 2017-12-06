.class Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl$TraceCompat;
.super Ljava/lang/Object;
.source "CardboardViewNativeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TraceCompat"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static beginSection(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 864
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 868
    :goto_0
    return-void

    .line 867
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static endSection()V
    .locals 2

    .prologue
    .line 871
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 875
    :goto_0
    return-void

    .line 874
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0
.end method
