.class final La/a/e/b/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:J

.field private static final b:La/a/e/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    const-class v0, La/a/e/b/k;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/b/k;->b:La/a/e/b/b/c;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, La/a/e/b/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "cleaner"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Cleaner;

    invoke-virtual {v0}, Lsun/misc/Cleaner;->clean()V

    invoke-static {v1}, La/a/e/b/ac;->a(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    sget-object v5, La/a/e/b/k;->b:La/a/e/b/b/c;

    const-string/jumbo v6, "java.nio.ByteBuffer.cleaner(): {}"

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "available"

    :goto_1
    invoke-interface {v5, v6, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sput-wide v0, La/a/e/b/k;->a:J

    invoke-static {v4}, La/a/e/b/k;->a(Ljava/nio/ByteBuffer;)V

    return-void

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "unavailable"

    goto :goto_1

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)V
    .locals 4

    sget-wide v0, La/a/e/b/k;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    sget-wide v0, La/a/e/b/k;->a:J

    invoke-static {p0, v0, v1}, La/a/e/b/ac;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Cleaner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsun/misc/Cleaner;->clean()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
