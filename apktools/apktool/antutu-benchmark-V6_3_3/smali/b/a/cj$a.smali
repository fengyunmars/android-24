.class Lb/a/cj$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lb/a/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/cj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/cj;-><init>(Lb/a/cj$1;)V

    sput-object v0, Lb/a/cj$a;->a:Lb/a/cj;

    return-void
.end method

.method static synthetic a()Lb/a/cj;
    .locals 1

    sget-object v0, Lb/a/cj$a;->a:Lb/a/cj;

    return-object v0
.end method
