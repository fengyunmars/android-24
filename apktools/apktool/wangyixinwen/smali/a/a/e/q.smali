.class public final La/a/e/q;
.super Ljava/lang/Object;


# static fields
.field private static final a:La/a/e/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/e/q;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/q;->a:La/a/e/b/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, La/a/e/r;

    if-eqz v0, :cond_0

    check-cast p0, La/a/e/r;

    invoke-interface {p0}, La/a/e/r;->f_()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, La/a/e/q;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, La/a/e/q;->a:La/a/e/b/b/c;

    const-string/jumbo v2, "Failed to release a message: {}"

    invoke-interface {v1, v2, p0, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
