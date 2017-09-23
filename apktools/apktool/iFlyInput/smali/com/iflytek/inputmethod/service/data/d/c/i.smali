.class public final Lcom/iflytek/inputmethod/service/data/d/c/i;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/theme/i;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/iflytek/inputmethod/service/data/module/theme/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/i;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/i;->b:Lcom/iflytek/inputmethod/service/data/module/theme/i;

    .line 21
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/16 v3, 0x2c

    const/4 v0, 0x0

    .line 35
    const-string/jumbo v1, "LAYOUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-static {p2, v3}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    .line 37
    if-eqz v3, :cond_4

    array-length v1, v3

    if-lez v1, :cond_4

    move v1, v0

    .line 38
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/i;->a:Lcom/iflytek/common/a/c/d/b;

    const/16 v4, 0x1f

    aget-object v5, v3, v1

    invoke-interface {v0, v4, v5}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/d/c/i;->b:Lcom/iflytek/inputmethod/service/data/module/theme/i;

    aget-object v5, v3, v1

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/c;

    invoke-virtual {v4, v5, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/f/c;)V

    .line 38
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v1, "KEYBOARD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    invoke-static {p2, v3}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    .line 47
    if-eqz v3, :cond_4

    array-length v1, v3

    if-lez v1, :cond_4

    move v1, v0

    .line 48
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/i;->a:Lcom/iflytek/common/a/c/d/b;

    const/16 v4, 0x11

    aget-object v5, v3, v1

    invoke-interface {v0, v4, v5}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/d/c/i;->b:Lcom/iflytek/inputmethod/service/data/module/theme/i;

    aget-object v5, v3, v1

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/c;

    invoke-virtual {v4, v5, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/theme/c;)V

    .line 48
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 55
    :cond_3
    const-string/jumbo v1, "BALLOON"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 56
    invoke-static {p2, v3}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_4

    array-length v1, v3

    if-lez v1, :cond_4

    move v1, v0

    .line 58
    :goto_2
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/i;->a:Lcom/iflytek/common/a/c/d/b;

    const/16 v4, 0x24

    invoke-interface {v0, v4, p2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 62
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/c/i;->b:Lcom/iflytek/inputmethod/service/data/module/theme/i;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/b;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(Lcom/iflytek/inputmethod/service/data/module/theme/b;)V

    .line 110
    :cond_4
    :goto_3
    return v2

    .line 58
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 67
    :cond_6
    const-string/jumbo v1, "COMPOSING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 68
    invoke-static {p2, v3}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_4

    array-length v1, v3

    if-lez v1, :cond_4

    move v1, v0

    .line 70
    :goto_4
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/i;->a:Lcom/iflytek/common/a/c/d/b;

    const/16 v4, 0x14

    aget-object v5, v3, v1

    invoke-interface {v0, v4, v5}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_7

    .line 74
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/c/i;->b:Lcom/iflytek/inputmethod/service/data/module/theme/i;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/e;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(Lcom/iflytek/inputmethod/service/data/module/theme/e;)V

    goto :goto_3

    .line 70
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 79
    :cond_8
    const-string/jumbo v1, "AREA_SET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 80
    invoke-static {p2, v3}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    array-length v1, v3

    if-lez v1, :cond_4

    move v1, v0

    .line 82
    :goto_5
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/i;->a:Lcom/iflytek/common/a/c/d/b;

    const/16 v4, 0x12

    aget-object v5, v3, v1

    invoke-interface {v0, v4, v5}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/d/c/i;->b:Lcom/iflytek/inputmethod/service/data/module/theme/i;

    aget-object v5, v3, v1

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/a;

    invoke-virtual {v4, v5, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/theme/a;)V

    .line 82
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 89
    :cond_a
    const-string/jumbo v1, "KEY_SET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 90
    invoke-static {p2, v3}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    array-length v1, v3

    if-lez v1, :cond_4

    move v1, v0

    .line 92
    :goto_6
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/i;->a:Lcom/iflytek/common/a/c/d/b;

    const/16 v4, 0x16

    aget-object v5, v3, v1

    invoke-interface {v0, v4, v5}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_b

    .line 95
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/d/c/i;->b:Lcom/iflytek/inputmethod/service/data/module/theme/i;

    aget-object v5, v3, v1

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/h;

    invoke-virtual {v4, v5, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/theme/h;)V

    .line 92
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 99
    :cond_c
    const-string/jumbo v1, "THEME_COLOR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/i;->b:Lcom/iflytek/inputmethod/service/data/module/theme/i;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(I)V

    goto/16 :goto_3

    .line 101
    :cond_d
    const-string/jumbo v1, "THEME_FORE_COLOR_NEW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/i;->b:Lcom/iflytek/inputmethod/service/data/module/theme/i;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->b(I)V

    goto/16 :goto_3

    .line 103
    :cond_e
    const-string/jumbo v1, "THEME_FORE_PRESS_COLOR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/i;->b:Lcom/iflytek/inputmethod/service/data/module/theme/i;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c(I)V

    goto/16 :goto_3

    .line 105
    :cond_f
    const-string/jumbo v1, "TEXT_SIZE_RATIO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/i;->b:Lcom/iflytek/inputmethod/service/data/module/theme/i;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(F)V

    goto/16 :goto_3

    .line 107
    :cond_10
    const-string/jumbo v1, "KEYBOADR_LETTER_CAPITAL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 108
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/c/i;->b:Lcom/iflytek/inputmethod/service/data/module/theme/i;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_11

    move v0, v2

    :cond_11
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(Z)V

    goto/16 :goto_3
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 1030
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/i;->b:Lcom/iflytek/inputmethod/service/data/module/theme/i;

    .line 15
    return-object v0
.end method
