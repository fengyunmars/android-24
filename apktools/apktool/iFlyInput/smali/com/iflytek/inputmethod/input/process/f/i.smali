.class public final Lcom/iflytek/inputmethod/input/process/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/iflytek/inputmethod/input/d/o;Landroid/content/Context;)Lcom/iflytek/inputmethod/input/process/f/h;
    .locals 2

    .prologue
    .line 1260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 13
    new-instance v0, Lcom/iflytek/inputmethod/input/process/f/g;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/input/process/f/g;-><init>(Lcom/iflytek/inputmethod/input/d/o;Landroid/content/Context;)V

    .line 15
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/input/process/f/f;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/input/process/f/f;-><init>(Lcom/iflytek/inputmethod/input/d/o;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static b(Lcom/iflytek/inputmethod/input/d/o;Landroid/content/Context;)Lcom/iflytek/inputmethod/input/process/f/h;
    .locals 2

    .prologue
    .line 2260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 25
    new-instance v0, Lcom/iflytek/inputmethod/input/process/f/e;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/input/process/f/e;-><init>(Lcom/iflytek/inputmethod/input/d/o;Landroid/content/Context;)V

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/input/process/f/d;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/input/process/f/d;-><init>(Lcom/iflytek/inputmethod/input/d/o;Landroid/content/Context;)V

    goto :goto_0
.end method
