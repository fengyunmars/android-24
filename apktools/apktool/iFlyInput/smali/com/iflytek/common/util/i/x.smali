.class public final Lcom/iflytek/common/util/i/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/common/util/i/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 50
    sput v3, Lcom/iflytek/common/util/i/x;->a:I

    .line 51
    sput v4, Lcom/iflytek/common/util/i/x;->b:I

    .line 52
    sput v5, Lcom/iflytek/common/util/i/x;->c:I

    .line 53
    sput v6, Lcom/iflytek/common/util/i/x;->d:I

    .line 54
    sput v0, Lcom/iflytek/common/util/i/x;->e:I

    .line 49
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/iflytek/common/util/i/x;->a:I

    aput v2, v0, v1

    sget v1, Lcom/iflytek/common/util/i/x;->b:I

    aput v1, v0, v3

    sget v1, Lcom/iflytek/common/util/i/x;->c:I

    aput v1, v0, v4

    sget v1, Lcom/iflytek/common/util/i/x;->d:I

    aput v1, v0, v5

    sget v1, Lcom/iflytek/common/util/i/x;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/iflytek/common/util/i/x;->f:[I

    return-void
.end method
