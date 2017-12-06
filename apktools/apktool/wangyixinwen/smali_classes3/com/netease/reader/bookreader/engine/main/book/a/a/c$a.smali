.class final Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;
.super Lcom/netease/reader/bookreader/engine/main/book/a/a/c;
.source "NEResourceFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/engine/main/book/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {p0, p2}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c;-><init>(Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;->a:Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;

    .line 72
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 75
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;->a:Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 80
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;->a:Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private n()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/netease/reader/bookreader/Utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 121
    :try_start_0
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;->n()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 127
    :catch_0
    move-exception v1

    .line 130
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;->n()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    array-length v1, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_0

    .line 137
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 107
    :try_start_0
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;->n()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public e()Lcom/netease/reader/bookreader/engine/main/book/d/a;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;->a:Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;

    return-object v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;->n()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    :try_start_0
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;->n()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 95
    new-instance v5, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;

    invoke-direct {v5, p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;-><init>(Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 101
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
