.class final Lcom/iflytek/util/FileUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .prologue
    .line 264
    if-ne p1, p2, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 276
    :goto_0
    return v0

    .line 268
    :cond_0
    if-nez p1, :cond_1

    .line 269
    const/4 v0, -0x1

    goto :goto_0

    .line 272
    :cond_1
    if-nez p2, :cond_2

    .line 273
    const/4 v0, 0x1

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 260
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/iflytek/util/FileUtils$1;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
