.class public final Lcom/iflytek/inputmethod/service/data/module/a/f;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/module/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/a/e;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/a/e;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/f;->b:Lcom/iflytek/inputmethod/service/data/module/a/e;

    .line 14
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 27
    const-string/jumbo v2, "DEVICES_NAME"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/f;->b:Lcom/iflytek/inputmethod/service/data/module/a/e;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/a/e;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v1

    .line 44
    :cond_1
    return v0

    .line 29
    :cond_2
    const-string/jumbo v2, "KEYBOARD_TIP"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/f;->b:Lcom/iflytek/inputmethod/service/data/module/a/e;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/a/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_3
    const-string/jumbo v2, "KEYBOARD_TIP_EFFICTIVE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/a/f;->b:Lcom/iflytek/inputmethod/service/data/module/a/e;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/a/e;->a(Z)V

    goto :goto_0

    .line 33
    :cond_5
    const-string/jumbo v2, "MAPPING_SET"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    const/16 v2, 0x2c

    invoke-static {p2, v2}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    move v2, v0

    .line 36
    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/f;->a:Lcom/iflytek/common/a/c/d/b;

    const/4 v4, 0x3

    aget-object v5, v3, v2

    invoke-interface {v0, v4, v5}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/a/m;

    .line 38
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/a/f;->b:Lcom/iflytek/inputmethod/service/data/module/a/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/a/m;->a()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Lcom/iflytek/inputmethod/service/data/module/a/e;->a(ILcom/iflytek/inputmethod/service/data/module/a/m;)V

    .line 36
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 1022
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/f;->b:Lcom/iflytek/inputmethod/service/data/module/a/e;

    .line 7
    return-object v0
.end method
