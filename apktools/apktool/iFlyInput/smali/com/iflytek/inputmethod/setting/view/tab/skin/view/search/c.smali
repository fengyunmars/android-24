.class public final enum Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

.field public static final enum b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

.field private static final synthetic d:[Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    .line 22
    new-array v0, v4, [Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    sget-object v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;->d:[Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;->c:I

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;->d:[Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    invoke-virtual {v0}, [Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/c;

    return-object v0
.end method
