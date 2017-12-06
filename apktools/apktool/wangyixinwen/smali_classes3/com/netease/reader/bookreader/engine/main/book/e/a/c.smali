.class public abstract Lcom/netease/reader/bookreader/engine/main/book/e/a/c;
.super Ljava/lang/Object;
.source "NETextHyphenator.java"


# static fields
.field private static a:Lcom/netease/reader/bookreader/engine/main/book/e/a/c;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a()Lcom/netease/reader/bookreader/engine/main/book/e/a/c;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/e/a/c;->a:Lcom/netease/reader/bookreader/engine/main/book/e/a/c;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/e/a/e;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/engine/main/book/e/a/e;-><init>()V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/e/a/c;->a:Lcom/netease/reader/bookreader/engine/main/book/e/a/c;

    .line 31
    :cond_0
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/e/a/c;->a:Lcom/netease/reader/bookreader/engine/main/book/e/a/c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a([C[ZI)V
.end method

.method public b(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/e/a/a;
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 51
    new-array v6, v5, [Z

    .line 52
    add-int/lit8 v0, v5, 0x2

    new-array v4, v0, [C

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 54
    aput-char v10, v4, v2

    move v0, v2

    move v3, v2

    .line 55
    :goto_0
    if-ge v3, v5, :cond_2

    .line 56
    aget-char v8, v7, v0

    .line 57
    const/16 v9, 0x27

    if-eq v8, v9, :cond_0

    const/16 v9, 0x5e

    if-eq v8, v9, :cond_0

    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 58
    :cond_0
    aput-boolean v1, v6, v3

    .line 59
    add-int/lit8 v9, v3, 0x1

    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    aput-char v8, v4, v9

    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v8, v3, 0x1

    aput-char v10, v4, v8

    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v0, v5, 0x1

    aput-char v10, v4, v0

    .line 66
    new-instance v8, Lcom/netease/reader/bookreader/engine/main/book/e/a/a;

    add-int/lit8 v0, v5, 0x2

    invoke-direct {v8, v0}, Lcom/netease/reader/bookreader/engine/main/book/e/a/a;-><init>(I)V

    .line 67
    iget-object v9, v8, Lcom/netease/reader/bookreader/engine/main/book/e/a/a;->a:[Z

    .line 68
    add-int/lit8 v0, v5, 0x2

    invoke-virtual {p0, v4, v9, v0}, Lcom/netease/reader/bookreader/engine/main/book/e/a/c;->a([C[ZI)V

    .line 69
    const/4 v0, -0x1

    move v3, v0

    move v4, v2

    :goto_2
    if-gt v4, v5, :cond_7

    .line 70
    const/4 v0, 0x2

    if-lt v4, v0, :cond_3

    add-int/lit8 v0, v5, -0x2

    if-le v4, v0, :cond_4

    .line 71
    :cond_3
    aput-boolean v2, v9, v4

    .line 69
    :goto_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 73
    :cond_4
    aget-char v0, v7, v3

    sparse-switch v0, :sswitch_data_0

    .line 85
    aget-boolean v0, v9, v4

    if-eqz v0, :cond_6

    add-int/lit8 v0, v4, -0x2

    aget-boolean v0, v6, v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v4, -0x1

    aget-boolean v0, v6, v0

    if-eqz v0, :cond_6

    aget-boolean v0, v6, v4

    if-eqz v0, :cond_6

    add-int/lit8 v0, v4, 0x1

    aget-boolean v0, v6, v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    aput-boolean v0, v9, v4

    goto :goto_3

    .line 75
    :sswitch_0
    aput-boolean v1, v9, v4

    goto :goto_3

    .line 78
    :sswitch_1
    const/4 v0, 0x3

    if-lt v4, v0, :cond_5

    add-int/lit8 v0, v4, -0x3

    aget-boolean v0, v6, v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v4, -0x2

    aget-boolean v0, v6, v0

    if-eqz v0, :cond_5

    aget-boolean v0, v6, v4

    if-eqz v0, :cond_5

    add-int/lit8 v0, v4, 0x1

    aget-boolean v0, v6, v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    aput-boolean v0, v9, v4

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    .line 85
    goto :goto_4

    .line 95
    :cond_7
    return-object v8

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_1
        0xad -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract b()V
.end method
