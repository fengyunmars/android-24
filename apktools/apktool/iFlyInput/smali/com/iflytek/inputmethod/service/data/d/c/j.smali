.class public final Lcom/iflytek/inputmethod/service/data/d/c/j;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/b",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/theme/q;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/theme/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/j;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    .line 23
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 32
    const-string/jumbo v2, "Platform"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/j;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a(Ljava/lang/String;)V

    .line 55
    :cond_0
    :goto_0
    return v1

    .line 34
    :cond_1
    const-string/jumbo v2, "Name"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/j;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    const-string/jumbo v2, "Author"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/j;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_3
    const-string/jumbo v2, "Version"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/j;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->d(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a(F)V

    goto :goto_0

    .line 40
    :cond_4
    const-string/jumbo v2, "Resolution"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/j;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    const/16 v2, 0x2c

    invoke-static {p2, v2}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_5
    const-string/jumbo v2, "ID"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/j;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_6
    const-string/jumbo v2, "THEME_ALPHA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 45
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/c/j;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    .line 1399
    if-eqz p2, :cond_8

    .line 1400
    const-string/jumbo v3, "%"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1401
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 1402
    if-le v3, v1, :cond_8

    .line 1403
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1404
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v0

    .line 1405
    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x64

    .line 45
    :goto_1
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->b(I)V

    goto/16 :goto_0

    .line 1408
    :cond_7
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 1411
    :cond_8
    const/16 v0, 0xff

    goto :goto_1

    .line 46
    :cond_9
    const-string/jumbo v2, "DESCRIPTION"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/j;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :cond_a
    const-string/jumbo v2, "Default_Res"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/j;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50
    :cond_b
    const-string/jumbo v2, "LAYOUT_SUPPORT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/c/j;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_c

    move v0, v1

    :cond_c
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a(Z)V

    goto/16 :goto_0

    .line 52
    :cond_d
    const-string/jumbo v0, "THEME_FROM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/j;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->d(I)V

    goto/16 :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    .line 2027
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/j;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    .line 16
    return-object v0
.end method
