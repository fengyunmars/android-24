.class public final Lcom/netease/nimlib/k/a/a/c$a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/k/a/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/k/a/a/c$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Lcom/netease/nimlib/k/a/a/c$a$b;->a:I

    sput v4, Lcom/netease/nimlib/k/a/a/c$a$b;->b:I

    sput v5, Lcom/netease/nimlib/k/a/a/c$a$b;->c:I

    sput v0, Lcom/netease/nimlib/k/a/a/c$a$b;->d:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/netease/nimlib/k/a/a/c$a$b;->a:I

    aput v2, v0, v1

    sget v1, Lcom/netease/nimlib/k/a/a/c$a$b;->b:I

    aput v1, v0, v3

    sget v1, Lcom/netease/nimlib/k/a/a/c$a$b;->c:I

    aput v1, v0, v4

    sget v1, Lcom/netease/nimlib/k/a/a/c$a$b;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/netease/nimlib/k/a/a/c$a$b;->e:[I

    return-void
.end method
