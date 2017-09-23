.class public Lcom/iflytek/inputmethod/service/data/d/b/a/d;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/b",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/k/m;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/iflytek/inputmethod/service/data/module/k/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/m;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/d;->a:Lcom/iflytek/inputmethod/service/data/module/k/m;

    .line 15
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 24
    const-string/jumbo v0, "SRC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/d;->a:Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/k/m;->a(Ljava/lang/String;)V

    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 26
    :cond_1
    const-string/jumbo v0, "RECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/d;->a:Lcom/iflytek/inputmethod/service/data/module/k/m;

    const-string/jumbo v1, ","

    invoke-static {p2, v1}, Lcom/iflytek/inputmethod/service/data/d/c;->c(Ljava/lang/String;Ljava/lang/String;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/m;->a([F)V

    goto :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 1019
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/d;->a:Lcom/iflytek/inputmethod/service/data/module/k/m;

    .line 8
    return-object v0
.end method

.method protected final c()Lcom/iflytek/inputmethod/service/data/module/k/m;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/d;->a:Lcom/iflytek/inputmethod/service/data/module/k/m;

    return-object v0
.end method
