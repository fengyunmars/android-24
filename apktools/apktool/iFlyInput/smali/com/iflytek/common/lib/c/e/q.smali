.class public final enum Lcom/iflytek/common/lib/c/e/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/common/lib/c/e/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/common/lib/c/e/q;

.field public static final enum b:Lcom/iflytek/common/lib/c/e/q;

.field public static final enum c:Lcom/iflytek/common/lib/c/e/q;

.field public static final enum d:Lcom/iflytek/common/lib/c/e/q;

.field private static final synthetic e:[Lcom/iflytek/common/lib/c/e/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 512
    new-instance v0, Lcom/iflytek/common/lib/c/e/q;

    const-string/jumbo v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/iflytek/common/lib/c/e/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/common/lib/c/e/q;->a:Lcom/iflytek/common/lib/c/e/q;

    new-instance v0, Lcom/iflytek/common/lib/c/e/q;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/common/lib/c/e/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/common/lib/c/e/q;->b:Lcom/iflytek/common/lib/c/e/q;

    new-instance v0, Lcom/iflytek/common/lib/c/e/q;

    const-string/jumbo v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/common/lib/c/e/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/common/lib/c/e/q;->c:Lcom/iflytek/common/lib/c/e/q;

    new-instance v0, Lcom/iflytek/common/lib/c/e/q;

    const-string/jumbo v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcom/iflytek/common/lib/c/e/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/common/lib/c/e/q;->d:Lcom/iflytek/common/lib/c/e/q;

    .line 511
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iflytek/common/lib/c/e/q;

    sget-object v1, Lcom/iflytek/common/lib/c/e/q;->a:Lcom/iflytek/common/lib/c/e/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflytek/common/lib/c/e/q;->b:Lcom/iflytek/common/lib/c/e/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/common/lib/c/e/q;->c:Lcom/iflytek/common/lib/c/e/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iflytek/common/lib/c/e/q;->d:Lcom/iflytek/common/lib/c/e/q;

    aput-object v1, v0, v5

    sput-object v0, Lcom/iflytek/common/lib/c/e/q;->e:[Lcom/iflytek/common/lib/c/e/q;

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
    .line 511
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/common/lib/c/e/q;
    .locals 1

    .prologue
    .line 511
    const-class v0, Lcom/iflytek/common/lib/c/e/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/c/e/q;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/common/lib/c/e/q;
    .locals 1

    .prologue
    .line 511
    sget-object v0, Lcom/iflytek/common/lib/c/e/q;->e:[Lcom/iflytek/common/lib/c/e/q;

    invoke-virtual {v0}, [Lcom/iflytek/common/lib/c/e/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/common/lib/c/e/q;

    return-object v0
.end method
