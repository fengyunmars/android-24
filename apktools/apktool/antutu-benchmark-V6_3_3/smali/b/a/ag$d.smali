.class Lb/a/ag$d;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/bv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/ag$1;)V
    .locals 0

    invoke-direct {p0}, Lb/a/ag$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/a/ag$c;
    .locals 2

    new-instance v0, Lb/a/ag$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/ag$c;-><init>(Lb/a/ag$1;)V

    return-object v0
.end method

.method public synthetic b()Lb/a/bu;
    .locals 1

    invoke-virtual {p0}, Lb/a/ag$d;->a()Lb/a/ag$c;

    move-result-object v0

    return-object v0
.end method
