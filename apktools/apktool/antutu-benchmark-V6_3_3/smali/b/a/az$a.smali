.class Lb/a/az$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lb/a/az;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v4, 0x0

    new-instance v0, Lb/a/az;

    invoke-static {}, Lb/a/az;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lb/a/az;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lb/a/br;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cc.db"

    const/4 v5, 0x1

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lb/a/az;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILb/a/az$1;)V

    sput-object v0, Lb/a/az$a;->a:Lb/a/az;

    return-void
.end method

.method static synthetic a()Lb/a/az;
    .locals 1

    sget-object v0, Lb/a/az$a;->a:Lb/a/az;

    return-object v0
.end method
