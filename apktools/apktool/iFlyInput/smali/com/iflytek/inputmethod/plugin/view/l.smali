.class public final Lcom/iflytek/inputmethod/plugin/view/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/inputmethod/plugin/view/l;",
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

    .line 189
    sput v3, Lcom/iflytek/inputmethod/plugin/view/l;->a:I

    .line 194
    sput v0, Lcom/iflytek/inputmethod/plugin/view/l;->b:I

    .line 185
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/iflytek/inputmethod/plugin/view/l;->a:I

    aput v2, v0, v1

    sget v1, Lcom/iflytek/inputmethod/plugin/view/l;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/iflytek/inputmethod/plugin/view/l;->c:[I

    return-void
.end method