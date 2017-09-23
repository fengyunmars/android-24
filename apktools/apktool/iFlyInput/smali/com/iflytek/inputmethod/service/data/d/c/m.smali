.class public final Lcom/iflytek/inputmethod/service/data/d/c/m;
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
    .line 10
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/m;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    .line 17
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    const-string/jumbo v2, "Platform"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/m;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a(Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    return v1

    .line 28
    :cond_1
    const-string/jumbo v2, "Author"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/m;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    const-string/jumbo v2, "DYNAMIC"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/m;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->c(I)V

    goto :goto_0

    .line 32
    :cond_3
    const-string/jumbo v2, "Name"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/m;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_4
    const-string/jumbo v2, "Version"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/m;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->d(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a(F)V

    goto :goto_0

    .line 36
    :cond_5
    const-string/jumbo v2, "Protocol_Version"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/m;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->d(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->b(F)V

    goto :goto_0

    .line 38
    :cond_6
    const-string/jumbo v2, "Preview_Image"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/m;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_7
    const-string/jumbo v2, "Resolution"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/m;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    const/16 v2, 0x2c

    invoke-static {p2, v2}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_8
    const-string/jumbo v2, "Tone"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/m;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a(I)V

    goto/16 :goto_0

    .line 44
    :cond_9
    const-string/jumbo v2, "ID"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/m;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :cond_a
    const-string/jumbo v2, "THEME_ALPHA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/m;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->b(I)V

    goto/16 :goto_0

    .line 48
    :cond_b
    const-string/jumbo v2, "DESCRIPTION"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/m;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50
    :cond_c
    const-string/jumbo v2, "THEME_FROM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/m;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->d(I)V

    goto/16 :goto_0

    .line 52
    :cond_d
    const-string/jumbo v2, "DEFAULT_OFFSET_SUPPORT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 53
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/c/m;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_e

    move v0, v1

    :cond_e
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->b(Z)V

    goto/16 :goto_0

    .line 54
    :cond_f
    const-string/jumbo v2, "CUSTOM_CAND_SUPPORT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 55
    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v0

    .line 56
    if-gez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/m;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->a()V

    goto/16 :goto_0

    .line 59
    :cond_10
    const-string/jumbo v2, "NEED_SAVE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/c/m;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_11

    move v0, v1

    :cond_11
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->c(Z)V

    goto/16 :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1021
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/m;->a:Lcom/iflytek/inputmethod/service/data/module/theme/q;

    .line 10
    return-object v0
.end method
