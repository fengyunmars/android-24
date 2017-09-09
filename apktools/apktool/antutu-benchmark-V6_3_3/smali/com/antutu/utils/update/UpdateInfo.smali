.class public Lcom/antutu/utils/update/UpdateInfo;
.super Ljava/lang/Object;


# instance fields
.field public pkg:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public versionCode:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/antutu/utils/update/UpdateInfo;->versionCode:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/antutu/utils/update/UpdateInfo;->version:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/update/UpdateInfo;->url:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/update/UpdateInfo;->pkg:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/antutu/utils/update/UpdateInfo;->versionCode:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/antutu/utils/update/UpdateInfo;->version:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/utils/update/UpdateInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public static varargs makeList([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public IsNewVersion(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/update/UpdateInfo;->versionCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public IsNewVersion(Ljava/lang/String;)Z
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/update/UpdateInfo;->version:Ljava/lang/String;

    const-string v2, "."

    const-string v3, " "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/update/UpdateInfo;->makeList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "."

    const-string v2, " "

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/update/UpdateInfo;->makeList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v3, v1

    :goto_0
    if-ge v3, v8, :cond_2

    if-le v6, v3, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    :goto_1
    if-le v7, v3, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_0
    if-ge v0, v2, :cond_1

    move v0, v1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method
