.class public final enum Lcom/iflytek/inputmethod/service/smart/c/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/inputmethod/service/smart/c/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/inputmethod/service/smart/c/i;

.field public static final enum b:Lcom/iflytek/inputmethod/service/smart/c/i;

.field public static final enum c:Lcom/iflytek/inputmethod/service/smart/c/i;

.field public static final enum d:Lcom/iflytek/inputmethod/service/smart/c/i;

.field public static final enum e:Lcom/iflytek/inputmethod/service/smart/c/i;

.field private static final synthetic f:[Lcom/iflytek/inputmethod/service/smart/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/c/i;

    const-string/jumbo v1, "eSymbols"

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/service/smart/c/i;->a:Lcom/iflytek/inputmethod/service/smart/c/i;

    .line 23
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/c/i;

    const-string/jumbo v1, "ePinyinMap"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/inputmethod/service/smart/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/service/smart/c/i;->b:Lcom/iflytek/inputmethod/service/smart/c/i;

    .line 24
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/c/i;

    const-string/jumbo v1, "eEnglishMap"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/inputmethod/service/smart/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/service/smart/c/i;->c:Lcom/iflytek/inputmethod/service/smart/c/i;

    .line 25
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/c/i;

    const-string/jumbo v1, "eStrokeMap"

    invoke-direct {v0, v1, v5}, Lcom/iflytek/inputmethod/service/smart/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/service/smart/c/i;->d:Lcom/iflytek/inputmethod/service/smart/c/i;

    .line 26
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/c/i;

    const-string/jumbo v1, "eInternalCustomPhrase"

    invoke-direct {v0, v1, v6}, Lcom/iflytek/inputmethod/service/smart/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/service/smart/c/i;->e:Lcom/iflytek/inputmethod/service/smart/c/i;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iflytek/inputmethod/service/smart/c/i;

    sget-object v1, Lcom/iflytek/inputmethod/service/smart/c/i;->a:Lcom/iflytek/inputmethod/service/smart/c/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflytek/inputmethod/service/smart/c/i;->b:Lcom/iflytek/inputmethod/service/smart/c/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/inputmethod/service/smart/c/i;->c:Lcom/iflytek/inputmethod/service/smart/c/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iflytek/inputmethod/service/smart/c/i;->d:Lcom/iflytek/inputmethod/service/smart/c/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iflytek/inputmethod/service/smart/c/i;->e:Lcom/iflytek/inputmethod/service/smart/c/i;

    aput-object v1, v0, v6

    sput-object v0, Lcom/iflytek/inputmethod/service/smart/c/i;->f:[Lcom/iflytek/inputmethod/service/smart/c/i;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/smart/c/i;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/iflytek/inputmethod/service/smart/c/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/c/i;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/inputmethod/service/smart/c/i;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/c/i;->f:[Lcom/iflytek/inputmethod/service/smart/c/i;

    invoke-virtual {v0}, [Lcom/iflytek/inputmethod/service/smart/c/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/inputmethod/service/smart/c/i;

    return-object v0
.end method
