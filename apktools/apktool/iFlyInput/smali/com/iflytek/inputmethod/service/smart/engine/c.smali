.class public final Lcom/iflytek/inputmethod/service/smart/engine/c;
.super Lcom/iflytek/common/a/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/b/a",
        "<",
        "Lcom/iflytek/inputmethod/service/smart/engine/entity/b;",
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
.method protected final synthetic c()Lcom/iflytek/common/a/b/b;
    .locals 1

    .prologue
    .line 1022
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;-><init>()V

    .line 12
    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x3

    return v0
.end method
