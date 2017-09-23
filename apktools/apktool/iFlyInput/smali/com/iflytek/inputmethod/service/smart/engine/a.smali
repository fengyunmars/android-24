.class public final Lcom/iflytek/inputmethod/service/smart/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private b:[C

.field private c:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iflytek/inputmethod/service/smart/engine/a;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0xb

    new-array v0, v0, [[C

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/a;->c:[[C

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/engine/a;->c:[[C

    new-array v3, v1, [C

    aput-object v3, v2, v0

    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/engine/a;->a:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/a;->b:[C

    .line 30
    return-void
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x400

    return v0
.end method


# virtual methods
.method public final a()[C
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/a;->c:[[C

    const/16 v1, 0xa

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(I)[C
    .locals 5

    .prologue
    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 56
    const/16 v2, 0x400

    if-le p1, v2, :cond_0

    .line 57
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/engine/a;->c:[[C

    aget-object v0, v1, v0

    .line 62
    :goto_0
    return-object v0

    .line 58
    :cond_0
    if-gtz p1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/a;->c:[[C

    aget-object v0, v0, v1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/engine/a;->c:[[C

    move v2, v0

    .line 1035
    :cond_2
    :goto_1
    if-gt v1, v2, :cond_5

    .line 1036
    add-int v0, v1, v2

    div-int/lit8 v0, v0, 0x2

    .line 1037
    sget-object v4, Lcom/iflytek/inputmethod/service/smart/engine/a;->a:[I

    aget v4, v4, v0

    .line 1038
    if-le v4, p1, :cond_3

    .line 1039
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_1

    .line 1040
    :cond_3
    if-ge v4, p1, :cond_4

    .line 1041
    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    .line 1042
    :cond_4
    if-ne v4, p1, :cond_2

    .line 61
    :goto_2
    aget-object v0, v3, v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1046
    goto :goto_2
.end method

.method public final b(I)[C
    .locals 1

    .prologue
    const/16 v0, 0x400

    .line 78
    if-le p1, v0, :cond_2

    move p1, v0

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/a;->b:[C

    array-length v0, v0

    if-le p1, v0, :cond_1

    .line 84
    new-array v0, p1, [C

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/a;->b:[C

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/a;->b:[C

    return-object v0

    .line 80
    :cond_2
    if-gtz p1, :cond_0

    .line 81
    const/4 p1, 0x1

    goto :goto_0
.end method
