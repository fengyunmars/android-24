.class public final Lcom/iflytek/inputmethod/input/view/display/c/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/inputmethod/input/view/display/c/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 53
    sput v3, Lcom/iflytek/inputmethod/input/view/display/c/g;->a:I

    .line 55
    sput v4, Lcom/iflytek/inputmethod/input/view/display/c/g;->b:I

    .line 57
    sput v0, Lcom/iflytek/inputmethod/input/view/display/c/g;->c:I

    .line 51
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/iflytek/inputmethod/input/view/display/c/g;->a:I

    aput v2, v0, v1

    sget v1, Lcom/iflytek/inputmethod/input/view/display/c/g;->b:I

    aput v1, v0, v3

    sget v1, Lcom/iflytek/inputmethod/input/view/display/c/g;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/c/g;->d:[I

    return-void
.end method
