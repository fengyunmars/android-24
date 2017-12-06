.class final La/a/c/as;
.super La/a/c/cd;


# instance fields
.field private final a:La/a/c/t;


# direct methods
.method constructor <init>(La/a/c/at;La/a/e/a/ao;Ljava/lang/String;La/a/c/t;)V
    .locals 6

    invoke-static {p4}, La/a/c/as;->a(La/a/c/t;)Z

    move-result v4

    invoke-static {p4}, La/a/c/as;->b(La/a/c/t;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/a/c/cd;-><init>(La/a/c/at;La/a/e/a/ao;Ljava/lang/String;ZZ)V

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "handler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p4, p0, La/a/c/as;->a:La/a/c/t;

    return-void
.end method

.method private static a(La/a/c/t;)Z
    .locals 1

    instance-of v0, p0, La/a/c/x;

    return v0
.end method

.method private static b(La/a/c/t;)Z
    .locals 1

    instance-of v0, p0, La/a/c/ai;

    return v0
.end method


# virtual methods
.method public d()La/a/c/t;
    .locals 1

    iget-object v0, p0, La/a/c/as;->a:La/a/c/t;

    return-object v0
.end method
