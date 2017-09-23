.class public final Lcom/iflytek/inputmethod/service/smart/engine/d;
.super Lcom/iflytek/common/a/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/b/a",
        "<",
        "Lcom/iflytek/inputmethod/service/smart/engine/entity/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/iflytek/common/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/iflytek/common/a/b/b;
    .locals 1

    .prologue
    .line 12
    .line 1032
    invoke-super {p0}, Lcom/iflytek/common/a/b/a;->a()Lcom/iflytek/common/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    .line 12
    return-object v0
.end method

.method public final bridge synthetic a(Lcom/iflytek/common/a/b/b;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    .line 1027
    invoke-super {p0, p1}, Lcom/iflytek/common/a/b/a;->a(Lcom/iflytek/common/a/b/b;)V

    .line 12
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/engine/entity/d;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/iflytek/common/a/b/a;->a(Lcom/iflytek/common/a/b/b;)V

    .line 28
    return-void
.end method

.method protected final synthetic c()Lcom/iflytek/common/a/b/b;
    .locals 1

    .prologue
    .line 1017
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;-><init>()V

    .line 12
    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x64

    return v0
.end method

.method public final e()Lcom/iflytek/inputmethod/service/smart/engine/entity/d;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/iflytek/common/a/b/a;->a()Lcom/iflytek/common/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;

    return-object v0
.end method
