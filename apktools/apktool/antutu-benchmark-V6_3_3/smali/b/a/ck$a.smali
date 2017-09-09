.class final Lb/a/ck$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lb/a/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/ck;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/ck;-><init>(Lb/a/ck$1;)V

    sput-object v0, Lb/a/ck$a;->a:Lb/a/ck;

    return-void
.end method

.method static synthetic a()Lb/a/ck;
    .locals 1

    sget-object v0, Lb/a/ck$a;->a:Lb/a/ck;

    return-object v0
.end method
