.class public final enum Lcom/b/a/e/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/e/b;

.field public static final enum b:Lcom/b/a/e/b;

.field public static final enum c:Lcom/b/a/e/b;

.field public static final enum d:Lcom/b/a/e/b;

.field public static final enum e:Lcom/b/a/e/b;

.field private static final synthetic g:[Lcom/b/a/e/b;


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/b/a/e/b;

    const-string/jumbo v1, "NULL_POINT"

    invoke-direct {v0, v1, v2, v2}, Lcom/b/a/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/e/b;->a:Lcom/b/a/e/b;

    new-instance v0, Lcom/b/a/e/b;

    const-string/jumbo v1, "ITEMID_ILLEGAL"

    invoke-direct {v0, v1, v3, v3}, Lcom/b/a/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/e/b;->b:Lcom/b/a/e/b;

    new-instance v0, Lcom/b/a/e/b;

    const-string/jumbo v1, "SHOPID_ILLEGAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/b/a/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/e/b;->c:Lcom/b/a/e/b;

    new-instance v0, Lcom/b/a/e/b;

    const-string/jumbo v1, "H5URL_ILLEGAL"

    invoke-direct {v0, v1, v5, v5}, Lcom/b/a/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/e/b;->d:Lcom/b/a/e/b;

    new-instance v0, Lcom/b/a/e/b;

    const-string/jumbo v1, "SIGN_MISSING"

    invoke-direct {v0, v1, v6, v6}, Lcom/b/a/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/e/b;->e:Lcom/b/a/e/b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/b/a/e/b;

    sget-object v1, Lcom/b/a/e/b;->a:Lcom/b/a/e/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/e/b;->b:Lcom/b/a/e/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/e/b;->c:Lcom/b/a/e/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/e/b;->d:Lcom/b/a/e/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/e/b;->e:Lcom/b/a/e/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/b/a/e/b;->g:[Lcom/b/a/e/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/b/a/e/b;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/e/b;
    .locals 1

    const-class v0, Lcom/b/a/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/b;

    return-object v0
.end method

.method public static values()[Lcom/b/a/e/b;
    .locals 1

    sget-object v0, Lcom/b/a/e/b;->g:[Lcom/b/a/e/b;

    invoke-virtual {v0}, [Lcom/b/a/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/e/b;

    return-object v0
.end method
