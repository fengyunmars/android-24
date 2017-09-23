.class public final Lcom/iflytek/inputmethod/service/data/d/c/c/d;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/theme/music/c;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/module/theme/music/c;


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
    .line 15
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/music/c;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/c;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/d;->b:Lcom/iflytek/inputmethod/service/data/module/theme/music/c;

    .line 16
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v2, 0x0

    .line 30
    const-string/jumbo v0, "Version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/d;->b:Lcom/iflytek/inputmethod/service/data/module/theme/music/c;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/music/c;->a(F)V

    .line 67
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 32
    :cond_1
    const-string/jumbo v0, "SOUND_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    const/16 v0, 0x2c

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    array-length v0, v4

    if-lez v0, :cond_0

    move v1, v2

    .line 35
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/d;->a:Lcom/iflytek/common/a/c/d/b;

    aget-object v3, v4, v1

    invoke-interface {v0, v8, v3}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/music/d;

    .line 39
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/d;->a()[I

    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    array-length v3, v5

    if-lez v3, :cond_2

    move v3, v2

    .line 41
    :goto_1
    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 42
    iget-object v6, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/d;->b:Lcom/iflytek/inputmethod/service/data/module/theme/music/c;

    aget v7, v5, v3

    invoke-virtual {v6, v7, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/c;->a(ILcom/iflytek/inputmethod/service/data/module/theme/music/d;)V

    .line 41
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_3
    const-string/jumbo v0, "SEQUENCE_SOUND_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    array-length v0, v4

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/d;->b:Lcom/iflytek/inputmethod/service/data/module/theme/music/c;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/data/module/theme/music/c;->a([I)V

    move v1, v2

    .line 53
    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/d;->a:Lcom/iflytek/common/a/c/d/b;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/music/d;

    .line 57
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/d;->a()[I

    move-result-object v5

    .line 58
    if-eqz v5, :cond_4

    array-length v3, v5

    if-lez v3, :cond_4

    move v3, v2

    .line 59
    :goto_3
    array-length v6, v5

    if-ge v3, v6, :cond_4

    .line 60
    iget-object v6, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/d;->b:Lcom/iflytek/inputmethod/service/data/module/theme/music/c;

    aget v7, v5, v3

    invoke-virtual {v6, v7, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/music/c;->a(ILcom/iflytek/inputmethod/service/data/module/theme/music/d;)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 53
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1025
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/d;->b:Lcom/iflytek/inputmethod/service/data/module/theme/music/c;

    .line 10
    return-object v0
.end method
