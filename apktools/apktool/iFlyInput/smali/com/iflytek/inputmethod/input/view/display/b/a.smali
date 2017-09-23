.class public final enum Lcom/iflytek/inputmethod/input/view/display/b/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/inputmethod/input/view/display/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/inputmethod/input/view/display/b/a;

.field public static final enum b:Lcom/iflytek/inputmethod/input/view/display/b/a;

.field public static final enum c:Lcom/iflytek/inputmethod/input/view/display/b/a;

.field public static final enum d:Lcom/iflytek/inputmethod/input/view/display/b/a;

.field private static final synthetic e:[Lcom/iflytek/inputmethod/input/view/display/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/b/a;

    const-string/jumbo v1, "Hcr"

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/b/a;->a:Lcom/iflytek/inputmethod/input/view/display/b/a;

    .line 7
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/b/a;

    const-string/jumbo v1, "Pinyin"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/inputmethod/input/view/display/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/b/a;->b:Lcom/iflytek/inputmethod/input/view/display/b/a;

    .line 9
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/b/a;

    const-string/jumbo v1, "Idle"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/inputmethod/input/view/display/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/b/a;->c:Lcom/iflytek/inputmethod/input/view/display/b/a;

    .line 11
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/b/a;

    const-string/jumbo v1, "PrePinyin"

    invoke-direct {v0, v1, v5}, Lcom/iflytek/inputmethod/input/view/display/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/b/a;->d:Lcom/iflytek/inputmethod/input/view/display/b/a;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iflytek/inputmethod/input/view/display/b/a;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->a:Lcom/iflytek/inputmethod/input/view/display/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->b:Lcom/iflytek/inputmethod/input/view/display/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->c:Lcom/iflytek/inputmethod/input/view/display/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->d:Lcom/iflytek/inputmethod/input/view/display/b/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/b/a;->e:[Lcom/iflytek/inputmethod/input/view/display/b/a;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/inputmethod/input/view/display/b/a;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/b/a;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/inputmethod/input/view/display/b/a;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/a;->e:[Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-virtual {v0}, [Lcom/iflytek/inputmethod/input/view/display/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/inputmethod/input/view/display/b/a;

    return-object v0
.end method
