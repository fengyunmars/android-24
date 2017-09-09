.class public final enum Lcom/github/mikephil/charting/c/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/github/mikephil/charting/c/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/mikephil/charting/c/f$a;

.field public static final enum b:Lcom/github/mikephil/charting/c/f$a;

.field public static final enum c:Lcom/github/mikephil/charting/c/f$a;

.field public static final enum d:Lcom/github/mikephil/charting/c/f$a;

.field public static final enum e:Lcom/github/mikephil/charting/c/f$a;

.field private static final synthetic f:[Lcom/github/mikephil/charting/c/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/github/mikephil/charting/c/f$a;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/c/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/c/f$a;->a:Lcom/github/mikephil/charting/c/f$a;

    new-instance v0, Lcom/github/mikephil/charting/c/f$a;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v3}, Lcom/github/mikephil/charting/c/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/c/f$a;->b:Lcom/github/mikephil/charting/c/f$a;

    new-instance v0, Lcom/github/mikephil/charting/c/f$a;

    const-string v1, "BOTH_SIDED"

    invoke-direct {v0, v1, v4}, Lcom/github/mikephil/charting/c/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/c/f$a;->c:Lcom/github/mikephil/charting/c/f$a;

    new-instance v0, Lcom/github/mikephil/charting/c/f$a;

    const-string v1, "TOP_INSIDE"

    invoke-direct {v0, v1, v5}, Lcom/github/mikephil/charting/c/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/c/f$a;->d:Lcom/github/mikephil/charting/c/f$a;

    new-instance v0, Lcom/github/mikephil/charting/c/f$a;

    const-string v1, "BOTTOM_INSIDE"

    invoke-direct {v0, v1, v6}, Lcom/github/mikephil/charting/c/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/c/f$a;->e:Lcom/github/mikephil/charting/c/f$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/github/mikephil/charting/c/f$a;

    sget-object v1, Lcom/github/mikephil/charting/c/f$a;->a:Lcom/github/mikephil/charting/c/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/c/f$a;->b:Lcom/github/mikephil/charting/c/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/mikephil/charting/c/f$a;->c:Lcom/github/mikephil/charting/c/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/github/mikephil/charting/c/f$a;->d:Lcom/github/mikephil/charting/c/f$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/github/mikephil/charting/c/f$a;->e:Lcom/github/mikephil/charting/c/f$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/github/mikephil/charting/c/f$a;->f:[Lcom/github/mikephil/charting/c/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/c/f$a;
    .locals 1

    const-class v0, Lcom/github/mikephil/charting/c/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/f$a;

    return-object v0
.end method

.method public static values()[Lcom/github/mikephil/charting/c/f$a;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/c/f$a;->f:[Lcom/github/mikephil/charting/c/f$a;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/c/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/c/f$a;

    return-object v0
.end method
