.class public final Lcom/iflytek/inputmethod/service/data/module/g/m;
.super Lcom/iflytek/inputmethod/service/data/d/b/p;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)Lcom/iflytek/inputmethod/service/data/d/b/c;
    .locals 1

    .prologue
    .line 293
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 294
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/g/l;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/g/l;-><init>()V

    .line 298
    :goto_0
    return-object v0

    .line 295
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 296
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/g/k;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/g/k;-><init>()V

    goto :goto_0

    .line 298
    :cond_1
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/service/data/d/b/p;->a(I)Lcom/iflytek/inputmethod/service/data/d/b/c;

    move-result-object v0

    goto :goto_0
.end method
