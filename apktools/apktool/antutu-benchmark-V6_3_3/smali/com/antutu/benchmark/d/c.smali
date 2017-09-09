.class public Lcom/antutu/benchmark/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/d/c$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field static b:I

.field static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/antutu/benchmark/d/b;",
            ">;",
            "Lcom/antutu/benchmark/d/b;",
            ">;"
        }
    .end annotation
.end field

.field static d:[Ljava/lang/String;

.field private static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "antutu.db"

    sput-object v0, Lcom/antutu/benchmark/d/c;->a:Ljava/lang/String;

    const/16 v0, 0xd

    sput v0, Lcom/antutu/benchmark/d/c;->b:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/antutu/benchmark/d/c;->c:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "account"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tempinfo"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "medal"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "temp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/antutu/benchmark/d/c;->d:[Ljava/lang/String;

    sget-object v0, Lcom/antutu/benchmark/d/c;->c:Ljava/util/Map;

    const-class v1, Lcom/antutu/benchmark/d/e;

    invoke-static {}, Lcom/antutu/benchmark/d/e;->b()Lcom/antutu/benchmark/d/e;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/antutu/benchmark/d/c;->c:Ljava/util/Map;

    const-class v1, Lcom/antutu/benchmark/d/f;

    invoke-static {}, Lcom/antutu/benchmark/d/f;->b()Lcom/antutu/benchmark/d/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/antutu/benchmark/d/c;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/antutu/benchmark/d/c;->e:Landroid/content/Context;

    return-object v0
.end method
