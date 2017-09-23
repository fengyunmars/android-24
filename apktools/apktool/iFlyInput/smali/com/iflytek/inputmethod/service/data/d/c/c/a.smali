.class public final Lcom/iflytek/inputmethod/service/data/d/c/c/a;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/theme/music/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/module/theme/music/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/music/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/a;->b:Lcom/iflytek/inputmethod/service/data/module/theme/music/a;

    .line 17
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v1, 0x2c

    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 31
    const-string/jumbo v0, "Version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/a;->b:Lcom/iflytek/inputmethod/service/data/module/theme/music/a;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/music/a;->a(F)V

    .line 61
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 33
    :cond_1
    const-string/jumbo v0, "CAIDAN_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {p2, v1}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    move v1, v2

    .line 36
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/a;->a:Lcom/iflytek/common/a/c/d/b;

    aget-object v3, v4, v1

    invoke-interface {v0, v8, v3}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;

    .line 40
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;->a()[Ljava/lang/String;

    move-result-object v5

    .line 41
    if-eqz v5, :cond_2

    array-length v3, v5

    if-lez v3, :cond_2

    move v3, v2

    .line 42
    :goto_1
    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 43
    iget-object v6, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/a;->b:Lcom/iflytek/inputmethod/service/data/module/theme/music/a;

    aget-object v7, v5, v3

    invoke-virtual {v6, v7, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/a;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_3
    const-string/jumbo v0, "DEFAULT_CAIDAN_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p2, v1}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    :goto_2
    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/a;->a:Lcom/iflytek/common/a/c/d/b;

    aget-object v3, v1, v2

    invoke-interface {v0, v8, v3}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;

    .line 56
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/a;->b:Lcom/iflytek/inputmethod/service/data/module/theme/music/a;

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/a;->a(Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;)V

    .line 52
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1026
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/a;->b:Lcom/iflytek/inputmethod/service/data/module/theme/music/a;

    .line 10
    return-object v0
.end method
