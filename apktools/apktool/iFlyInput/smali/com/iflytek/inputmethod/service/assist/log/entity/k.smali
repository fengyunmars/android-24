.class public final Lcom/iflytek/inputmethod/service/assist/log/entity/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/k;->a:[I

    .line 66
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/k;->b:[I

    .line 67
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/k;->c:[I

    return-void

    .line 64
    nop

    :array_0
    .array-data 4
        0x5
        0x0
        0x3
        0x8
        0xb
        0x1
        0x4
    .end array-data

    .line 66
    :array_1
    .array-data 4
        0x9
        0x6
        0xc
        0xd
        0x10
    .end array-data

    .line 67
    :array_2
    .array-data 4
        0x5
        0x4
        0x2
    .end array-data
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0xc

    if-eq v0, p0, :cond_0

    const/4 v0, 0x6

    if-eq v0, p0, :cond_0

    const/16 v0, 0x9

    if-eq v0, p0, :cond_0

    const/16 v0, 0xd

    if-eq v0, p0, :cond_0

    const/16 v0, 0x10

    if-ne v0, p0, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/k;->a:[I

    return-object v0
.end method

.method public static b()[I
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/k;->b:[I

    return-object v0
.end method

.method public static c()[I
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/entity/k;->c:[I

    return-object v0
.end method
