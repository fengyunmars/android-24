.class public final enum Lcom/huawei/hms/a/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hms/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hms/a/f$a;

.field public static final enum b:Lcom/huawei/hms/a/f$a;

.field public static final enum c:Lcom/huawei/hms/a/f$a;

.field private static final synthetic d:[Lcom/huawei/hms/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/hms/a/f$a;

    const-string/jumbo v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/a/f$a;->a:Lcom/huawei/hms/a/f$a;

    new-instance v0, Lcom/huawei/hms/a/f$a;

    const-string/jumbo v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Lcom/huawei/hms/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/a/f$a;->b:Lcom/huawei/hms/a/f$a;

    new-instance v0, Lcom/huawei/hms/a/f$a;

    const-string/jumbo v1, "NOT_INSTALLED"

    invoke-direct {v0, v1, v4}, Lcom/huawei/hms/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/a/f$a;->c:Lcom/huawei/hms/a/f$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/hms/a/f$a;

    sget-object v1, Lcom/huawei/hms/a/f$a;->a:Lcom/huawei/hms/a/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/a/f$a;->b:Lcom/huawei/hms/a/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hms/a/f$a;->c:Lcom/huawei/hms/a/f$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/huawei/hms/a/f$a;->d:[Lcom/huawei/hms/a/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/a/f$a;
    .locals 1

    const-class v0, Lcom/huawei/hms/a/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/a/f$a;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hms/a/f$a;
    .locals 1

    sget-object v0, Lcom/huawei/hms/a/f$a;->d:[Lcom/huawei/hms/a/f$a;

    invoke-virtual {v0}, [Lcom/huawei/hms/a/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/a/f$a;

    return-object v0
.end method
