.class public final Lcom/b/a/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x1

    sput v3, Lcom/b/a/a/a;->a:I

    sput v0, Lcom/b/a/a/a;->b:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/b/a/a/a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/b/a/a/a;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/b/a/a/a;->c:[I

    return-void
.end method
