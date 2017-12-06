.class public abstract Lcom/netease/reader/bookreader/engine/main/book/a/a/a;
.super Lcom/netease/reader/bookreader/engine/main/book/d/a;
.source "NEArchiveEntryFile.java"


# instance fields
.field protected final a:Lcom/netease/reader/bookreader/engine/main/book/d/a;

.field protected final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/netease/reader/bookreader/engine/main/book/d/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a;->a:Lcom/netease/reader/bookreader/engine/main/book/d/a;

    .line 100
    iput-object p2, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a;->h()V

    .line 102
    return-void
.end method

.method public static a(Lcom/netease/reader/bookreader/engine/main/book/d/a;Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/a/a/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p0, :cond_0

    .line 80
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->c:I

    const v3, 0xff00

    and-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 76
    :sswitch_0
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/a/a/d;

    invoke-direct {v0, p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/a/d;-><init>(Lcom/netease/reader/bookreader/engine/main/book/d/a;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :sswitch_1
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/a;

    invoke-direct {v0, p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/a;-><init>(Lcom/netease/reader/bookreader/engine/main/book/d/a;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 30
    :goto_0
    const-string/jumbo v0, "./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    :cond_1
    const-string/jumbo v0, "/./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 35
    if-ne v0, v4, :cond_0

    .line 41
    :cond_2
    :goto_1
    const-string/jumbo v0, "/../"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 42
    if-gtz v0, :cond_3

    .line 66
    :goto_2
    return-object p0

    .line 45
    :cond_3
    const/16 v1, 0x3a

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    .line 46
    const/16 v2, 0x2f

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    .line 47
    if-ne v1, v4, :cond_4

    if-ne v2, v4, :cond_4

    .line 48
    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 51
    :cond_4
    if-eq v1, v4, :cond_5

    if-ne v2, v4, :cond_5

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 54
    :cond_5
    if-ne v1, v4, :cond_6

    if-eq v2, v4, :cond_6

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 57
    :cond_6
    if-eq v1, v4, :cond_2

    if-eq v2, v4, :cond_2

    .line 58
    if-le v1, v2, :cond_7

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 61
    :cond_7
    if-ge v1, v2, :cond_2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1
.end method

.method public static a(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/bookreader/engine/main/book/d/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/d/a;->c:I

    const v1, 0xff00

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 87
    :sswitch_0
    invoke-static {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/d;->b(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 89
    :sswitch_1
    invoke-static {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/a;->b(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a;->a:Lcom/netease/reader/bookreader/engine/main/book/d/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a;->a:Lcom/netease/reader/bookreader/engine/main/book/d/a;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/netease/reader/bookreader/engine/main/book/d/a;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a;->a:Lcom/netease/reader/bookreader/engine/main/book/d/a;

    return-object v0
.end method
