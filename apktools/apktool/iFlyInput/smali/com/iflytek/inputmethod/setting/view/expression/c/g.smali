.class public final enum Lcom/iflytek/inputmethod/setting/view/expression/c/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/inputmethod/setting/view/expression/c/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

.field public static final enum b:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

.field public static final enum c:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

.field public static final enum d:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

.field private static final synthetic e:[Lcom/iflytek/inputmethod/setting/view/expression/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    const-string/jumbo v1, "Wx2iFlyek_ExpressionConvertor"

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/g;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    .line 5
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    const-string/jumbo v1, "Bd2iFlyek_ExpressionConvertor"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/g;->b:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    .line 6
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    const-string/jumbo v1, "Sg2iFlyek_ExpressionConvertor"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/g;->c:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    .line 7
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    const-string/jumbo v1, "Mg2iFlyek_ExpressionConvertor"

    invoke-direct {v0, v1, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/g;->d:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    sget-object v1, Lcom/iflytek/inputmethod/setting/view/expression/c/g;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflytek/inputmethod/setting/view/expression/c/g;->b:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/inputmethod/setting/view/expression/c/g;->c:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iflytek/inputmethod/setting/view/expression/c/g;->d:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/g;->e:[Lcom/iflytek/inputmethod/setting/view/expression/c/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/g;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/inputmethod/setting/view/expression/c/g;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/g;->e:[Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    invoke-virtual {v0}, [Lcom/iflytek/inputmethod/setting/view/expression/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    return-object v0
.end method
