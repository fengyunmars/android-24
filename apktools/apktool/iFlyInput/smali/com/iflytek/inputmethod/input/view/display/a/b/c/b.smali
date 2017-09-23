.class public final Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 10
    sput v3, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->a:I

    sput v0, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->b:I

    .line 9
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->a:I

    aput v2, v0, v1

    sget v1, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/a/b/c/b;->c:[I

    return-void
.end method
