.class public final Lcom/iflytek/inputmethod/service/data/d/c/g;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/theme/h;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/iflytek/inputmethod/service/data/module/theme/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/h;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/g;->b:Lcom/iflytek/inputmethod/service/data/module/theme/h;

    .line 15
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 29
    const-string/jumbo v0, "FORE_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/g;->a:Lcom/iflytek/common/a/c/d/b;

    invoke-interface {v0, v1, p2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/c/g;->b:Lcom/iflytek/inputmethod/service/data/module/theme/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(Lcom/iflytek/inputmethod/service/data/module/theme/g;)V

    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 34
    :cond_1
    const-string/jumbo v0, "BACK_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/g;->a:Lcom/iflytek/common/a/c/d/b;

    invoke-interface {v0, v1, p2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/c/g;->b:Lcom/iflytek/inputmethod/service/data/module/theme/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/g;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(Lcom/iflytek/inputmethod/service/data/module/theme/g;)V

    goto :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 1024
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/g;->b:Lcom/iflytek/inputmethod/service/data/module/theme/h;

    .line 9
    return-object v0
.end method
