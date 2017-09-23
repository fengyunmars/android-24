.class public final Lcom/iflytek/inputmethod/service/data/module/f/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0xc9

    sput v0, Lcom/iflytek/inputmethod/service/data/module/f/o;->a:I

    .line 10
    const/16 v0, 0x190

    sput v0, Lcom/iflytek/inputmethod/service/data/module/f/o;->b:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/iflytek/inputmethod/service/data/module/f/o;->a:I

    if-lt p0, v0, :cond_0

    sget v0, Lcom/iflytek/inputmethod/service/data/module/f/o;->b:I

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x3e9

    if-lt p0, v0, :cond_2

    const/16 v0, 0x4b0

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
