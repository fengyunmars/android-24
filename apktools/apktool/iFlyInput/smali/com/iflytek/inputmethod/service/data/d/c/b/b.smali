.class public final Lcom/iflytek/inputmethod/service/data/d/c/b/b;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/b",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/theme/s;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/theme/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/s;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/s;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/b/b;->a:Lcom/iflytek/inputmethod/service/data/module/theme/s;

    .line 21
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 30
    const-string/jumbo v0, "ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/b/b;->a:Lcom/iflytek/inputmethod/service/data/module/theme/s;

    .line 1012
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/module/theme/s;->a:Ljava/lang/String;

    .line 39
    :cond_0
    :goto_0
    return v1

    .line 32
    :cond_1
    const-string/jumbo v0, "Version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/b/b;->a:Lcom/iflytek/inputmethod/service/data/module/theme/s;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->d(Ljava/lang/String;)F

    move-result v2

    .line 1018
    iput v2, v0, Lcom/iflytek/inputmethod/service/data/module/theme/s;->b:F

    goto :goto_0

    .line 34
    :cond_2
    const-string/jumbo v0, "Default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/c/b/b;->a:Lcom/iflytek/inputmethod/service/data/module/theme/s;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 1030
    :goto_1
    iput-boolean v0, v2, Lcom/iflytek/inputmethod/service/data/module/theme/s;->d:Z

    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 36
    :cond_4
    const-string/jumbo v0, "Path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/b/b;->a:Lcom/iflytek/inputmethod/service/data/module/theme/s;

    .line 2024
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/module/theme/s;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    .line 3025
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/b/b;->a:Lcom/iflytek/inputmethod/service/data/module/theme/s;

    .line 14
    return-object v0
.end method
