.class public abstract Lcom/iflytek/inputmethod/service/data/d/b/c;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/k/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lcom/iflytek/inputmethod/service/data/module/k/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 23
    const-string/jumbo v0, "Theme_Type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/c;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->c(I)V

    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 25
    :cond_1
    const-string/jumbo v0, "Type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/c;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->e(I)V

    goto :goto_0

    .line 27
    :cond_2
    const-string/jumbo v0, "Alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/b/c;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 1420
    if-nez p2, :cond_3

    .line 1421
    const/16 v0, 0xff

    .line 28
    :goto_1
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->d(I)V

    goto :goto_0

    .line 1423
    :cond_3
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    int-to-double v4, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 2018
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/c;->b:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 13
    return-object v0
.end method
