.class final La/a/c/g;
.super La/a/c/d;

# interfaces
.implements La/a/c/bu;


# static fields
.field private static final a:La/a/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/i",
            "<",
            "La/a/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/c/h;

    invoke-direct {v0}, La/a/c/h;-><init>()V

    sput-object v0, La/a/c/g;->a:La/a/e/i;

    return-void
.end method

.method private constructor <init>(La/a/e/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/c/d;-><init>(La/a/e/m;La/a/c/ce;)V

    return-void
.end method

.method synthetic constructor <init>(La/a/e/m;La/a/c/ce;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/g;-><init>(La/a/e/m;)V

    return-void
.end method

.method static synthetic a(La/a/c/cd;Ljava/lang/Object;ILa/a/c/ao;)La/a/c/g;
    .locals 1

    invoke-static {p0, p1, p2, p3}, La/a/c/g;->b(La/a/c/cd;Ljava/lang/Object;ILa/a/c/ao;)La/a/c/g;

    move-result-object v0

    return-object v0
.end method

.method private static b(La/a/c/cd;Ljava/lang/Object;ILa/a/c/ao;)La/a/c/g;
    .locals 1

    sget-object v0, La/a/c/g;->a:La/a/e/i;

    invoke-virtual {v0}, La/a/e/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/c/g;

    invoke-static {v0, p0, p1, p2, p3}, La/a/c/g;->a(La/a/c/d;La/a/c/cd;Ljava/lang/Object;ILa/a/c/ao;)V

    return-object v0
.end method


# virtual methods
.method protected a(La/a/e/m;)V
    .locals 1

    sget-object v0, La/a/c/g;->a:La/a/e/i;

    invoke-virtual {v0, p0, p1}, La/a/e/i;->a(Ljava/lang/Object;La/a/e/m;)Z

    return-void
.end method
