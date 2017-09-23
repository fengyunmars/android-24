.class public final Lcom/iflytek/inputmethod/input/b/a/c/a;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/input/b/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/input/b/a/a/a;


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
    .line 21
    new-instance v0, Lcom/iflytek/inputmethod/input/b/a/a/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/b/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/a;->b:Lcom/iflytek/inputmethod/input/b/a/a/a;

    .line 22
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 35
    const-string/jumbo v1, "VERSION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/a;->b:Lcom/iflytek/inputmethod/input/b/a/a/a;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->d(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/b/a/a/a;->a(F)V

    .line 65
    :cond_0
    :goto_0
    return v5

    .line 37
    :cond_1
    const-string/jumbo v1, "CAROUSEL_SET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    const/16 v1, 0x2c

    invoke-static {p2, v1}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    move v1, v0

    .line 40
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/a;->a:Lcom/iflytek/common/a/c/d/b;

    const/16 v3, 0x26

    aget-object v4, v2, v1

    invoke-interface {v0, v3, v4}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    check-cast v0, Lcom/iflytek/inputmethod/input/b/a/a/b;

    .line 44
    if-eqz v0, :cond_2

    .line 45
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/b/a/c/a;->b:Lcom/iflytek/inputmethod/input/b/a/a/a;

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/input/b/a/a/a;->a(Lcom/iflytek/inputmethod/input/b/a/a/b;)V

    .line 40
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 50
    :cond_3
    const-string/jumbo v1, "CAROUSEL_DEFAULT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1078
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/a;->a:Lcom/iflytek/common/a/c/d/b;

    if-eqz v0, :cond_4

    .line 1079
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/a;->a:Lcom/iflytek/common/a/c/d/b;

    const/4 v1, 0x6

    .line 2074
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Image"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1079
    invoke-interface {v0, v1, v2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1080
    if-eqz v0, :cond_4

    .line 1081
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 52
    :goto_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/c/a;->b:Lcom/iflytek/inputmethod/input/b/a/a/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/b/a/a/a;->a(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    goto :goto_0

    .line 1085
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 53
    :cond_5
    const-string/jumbo v1, "CAROUSEL_TYPE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/a;->b:Lcom/iflytek/inputmethod/input/b/a/a/a;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/b/a/a/a;->a(I)V

    goto :goto_0

    .line 55
    :cond_6
    const-string/jumbo v1, "CHANGE_FREQUENCY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/a;->b:Lcom/iflytek/inputmethod/input/b/a/a/a;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/input/b/a/a/a;->a(J)V

    goto/16 :goto_0

    .line 57
    :cond_7
    const-string/jumbo v1, "IS_FREQUENCY_EDITABLE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    .line 59
    if-nez v1, :cond_8

    .line 60
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/c/a;->b:Lcom/iflytek/inputmethod/input/b/a/a/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/b/a/a/a;->a(Z)V

    goto/16 :goto_0

    .line 62
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/a;->b:Lcom/iflytek/inputmethod/input/b/a/a/a;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/input/b/a/a/a;->a(Z)V

    goto/16 :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 3030
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/a;->b:Lcom/iflytek/inputmethod/input/b/a/a/a;

    .line 15
    return-object v0
.end method
