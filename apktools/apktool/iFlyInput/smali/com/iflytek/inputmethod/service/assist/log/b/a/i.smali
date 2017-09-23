.class public final enum Lcom/iflytek/inputmethod/service/assist/log/b/a/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/inputmethod/service/assist/log/b/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

.field public static final enum b:Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

.field public static final enum c:Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

.field private static final synthetic d:[Lcom/iflytek/inputmethod/service/assist/log/b/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1557
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

    const-string/jumbo v1, "endSendPoint"

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;->a:Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

    const-string/jumbo v1, "getHcrResult"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;->b:Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

    const-string/jumbo v1, "cancelHcrRequest"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;->c:Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

    .line 1556
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;->a:Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;->b:Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;->c:Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;->d:[Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1556
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/b/a/i;
    .locals 1

    .prologue
    .line 1556
    const-class v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/inputmethod/service/assist/log/b/a/i;
    .locals 1

    .prologue
    .line 1556
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/a/i;->d:[Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

    invoke-virtual {v0}, [Lcom/iflytek/inputmethod/service/assist/log/b/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/inputmethod/service/assist/log/b/a/i;

    return-object v0
.end method
