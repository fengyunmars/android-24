.class Lb/a/ci$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lb/a/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/ci;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/ci;-><init>(Lb/a/ci$1;)V

    sput-object v0, Lb/a/ci$b;->a:Lb/a/ci;

    return-void
.end method

.method static synthetic a()Lb/a/ci;
    .locals 1

    sget-object v0, Lb/a/ci$b;->a:Lb/a/ci;

    return-object v0
.end method
