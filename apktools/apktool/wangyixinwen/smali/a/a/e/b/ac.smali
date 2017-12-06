.class final La/a/e/b/ac;
.super Ljava/lang/Object;


# static fields
.field private static final a:La/a/e/b/b/c;

.field private static final b:Lsun/misc/Unsafe;

.field private static final c:Z

.field private static final d:J

.field private static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-class v0, La/a/e/b/ac;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/b/ac;->a:La/a/e/b/b/c;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_0
    sput-boolean v0, La/a/e/b/ac;->c:Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :try_start_0
    const-class v0, Ljava/nio/Buffer;

    const-string/jumbo v4, "address"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    move-object v0, v3

    :cond_0
    :goto_1
    move-object v1, v0

    :goto_2
    sget-object v4, La/a/e/b/ac;->a:La/a/e/b/b/c;

    const-string/jumbo v5, "java.nio.Buffer.address: {}"

    if-eqz v1, :cond_5

    const-string/jumbo v0, "available"

    :goto_3
    invoke-interface {v4, v5, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    :try_start_1
    const-class v0, Lsun/misc/Unsafe;

    const-string/jumbo v4, "theUnsafe"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    sget-object v5, La/a/e/b/ac;->a:La/a/e/b/b/c;

    const-string/jumbo v6, "sun.misc.Unsafe.theUnsafe: {}"

    if-eqz v0, :cond_6

    const-string/jumbo v4, "available"

    :goto_4
    invoke-interface {v5, v6, v4}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "copyMemory"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v4, La/a/e/b/ac;->a:La/a/e/b/b/c;

    const-string/jumbo v5, "sun.misc.Unsafe.copyMemory: available"

    invoke-interface {v4, v5}, La/a/e/b/b/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    move-object v3, v0

    :cond_2
    :goto_5
    sput-object v3, La/a/e/b/ac;->b:Lsun/misc/Unsafe;

    if-nez v3, :cond_7

    const-wide/16 v0, -0x1

    sput-wide v0, La/a/e/b/ac;->d:J

    sput-boolean v2, La/a/e/b/ac;->e:Z

    :goto_6
    return-void

    :cond_3
    move v0, v2

    goto/16 :goto_0

    :cond_4
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v4

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "unavailable"

    goto :goto_3

    :cond_6
    :try_start_4
    const-string/jumbo v4, "unavailable"

    goto :goto_4

    :catch_1
    move-exception v0

    sget-object v4, La/a/e/b/ac;->a:La/a/e/b/b/c;

    const-string/jumbo v5, "sun.misc.Unsafe.copyMemory: unavailable"

    invoke-interface {v4, v5}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    sget-object v4, La/a/e/b/ac;->a:La/a/e/b/b/c;

    const-string/jumbo v5, "sun.misc.Unsafe.copyMemory: unavailable"

    invoke-interface {v4, v5}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    invoke-static {v1}, La/a/e/b/ac;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, La/a/e/b/ac;->d:J

    :try_start_5
    const-string/jumbo v0, "java.nio.Bits"

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "unaligned"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    :goto_7
    sput-boolean v0, La/a/e/b/ac;->e:Z

    sget-object v0, La/a/e/b/ac;->a:La/a/e/b/b/c;

    const-string/jumbo v1, "java.nio.Bits.unaligned: {}"

    sget-boolean v2, La/a/e/b/ac;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catch_4
    move-exception v0

    const-string/jumbo v0, "os.arch"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, La/a/e/b/aj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "^(i[3-6]86|x86(_64)?|x64|amd64)$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(J)B
    .locals 2

    sget-object v0, La/a/e/b/ac;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/reflect/Field;)J
    .locals 2

    sget-object v0, La/a/e/b/ac;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/e/b/ad;

    invoke-direct {v0, p0}, La/a/e/b/ad;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, La/a/e/b/ac;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<TU;TW;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, La/a/e/b/j;

    sget-object v1, La/a/e/b/ac;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v1, p0, p1}, La/a/e/b/j;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(JB)V
    .locals 2

    sget-object v0, La/a/e/b/ac;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method static a(JJJ)V
    .locals 8

    move-wide v4, p2

    move-wide v2, p0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x100000

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sget-object v1, La/a/e/b/ac;->b:Lsun/misc/Unsafe;

    invoke-virtual/range {v1 .. v7}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    sub-long/2addr p4, v6

    add-long/2addr v2, v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 12

    move-wide/from16 v8, p4

    move-wide v5, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0x100000

    move-wide/from16 v0, p6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sget-object v3, La/a/e/b/ac;->b:Lsun/misc/Unsafe;

    move-object v4, p0

    move-object v7, p3

    invoke-virtual/range {v3 .. v11}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    sub-long p6, p6, v10

    add-long/2addr v5, v10

    add-long/2addr v8, v10

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, La/a/e/b/ac;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->throwException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, La/a/e/b/k;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static a()Z
    .locals 1

    sget-object v0, La/a/e/b/ac;->b:Lsun/misc/Unsafe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()J
    .locals 2

    sget-object v0, La/a/e/b/ac;->b:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static b(Ljava/lang/Object;J)J
    .locals 3

    sget-object v0, La/a/e/b/ac;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Ljava/nio/ByteBuffer;)J
    .locals 2

    sget-wide v0, La/a/e/b/ac;->d:J

    invoke-static {p0, v0, v1}, La/a/e/b/ac;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, La/a/e/b/h;

    sget-object v1, La/a/e/b/ac;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v1, p0, p1}, La/a/e/b/h;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method static b(J)S
    .locals 4

    const-wide/16 v2, 0x1

    sget-boolean v0, La/a/e/b/ac;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, La/a/e/b/ac;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getShort(J)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-boolean v0, La/a/e/b/ac;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, La/a/e/b/ac;->a(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/ac;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0

    :cond_1
    add-long v0, p0, v2

    invoke-static {v0, v1}, La/a/e/b/ac;->a(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-static {p0, p1}, La/a/e/b/ac;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method static c(J)I
    .locals 10

    const-wide/16 v8, 0x3

    const-wide/16 v6, 0x2

    const-wide/16 v4, 0x1

    sget-boolean v0, La/a/e/b/ac;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, La/a/e/b/ac;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-boolean v0, La/a/e/b/ac;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, La/a/e/b/ac;->a(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-long v2, p0, v4

    invoke-static {v2, v3}, La/a/e/b/ac;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-long v2, p0, v6

    invoke-static {v2, v3}, La/a/e/b/ac;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-long v2, p0, v8

    invoke-static {v2, v3}, La/a/e/b/ac;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    add-long v0, p0, v8

    invoke-static {v0, v1}, La/a/e/b/ac;->a(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-long v2, p0, v6

    invoke-static {v2, v3}, La/a/e/b/ac;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-long v2, p0, v4

    invoke-static {v2, v3}, La/a/e/b/ac;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0, p1}, La/a/e/b/ac;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method static c()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/e/b/ae;

    invoke-direct {v0}, La/a/e/b/ae;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, La/a/e/b/i;

    sget-object v1, La/a/e/b/ac;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v1, p0, p1}, La/a/e/b/i;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method static d(J)J
    .locals 12

    const/16 v10, 0x20

    const/16 v9, 0x18

    const/16 v8, 0x10

    const/16 v5, 0x8

    const-wide/16 v6, 0xff

    sget-boolean v0, La/a/e/b/ac;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, La/a/e/b/ac;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    sget-boolean v0, La/a/e/b/ac;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, La/a/e/b/ac;->a(J)B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/ac;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/ac;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/ac;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    shl-long/2addr v2, v10

    or-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/ac;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    shl-long/2addr v2, v9

    or-long/2addr v0, v2

    const-wide/16 v2, 0x5

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/ac;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    const-wide/16 v2, 0x6

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/ac;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/ac;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x7

    add-long/2addr v0, p0

    invoke-static {v0, v1}, La/a/e/b/ac;->a(J)B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x6

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/ac;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x5

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/ac;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/ac;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    shl-long/2addr v2, v10

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/ac;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    shl-long/2addr v2, v9

    or-long/2addr v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/ac;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    invoke-static {v2, v3}, La/a/e/b/ac;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    invoke-static {p0, p1}, La/a/e/b/ac;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    goto/16 :goto_0
.end method

.method static d()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/e/b/af;

    invoke-direct {v0}, La/a/e/b/af;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method static e()I
    .locals 1

    sget-object v0, La/a/e/b/ac;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lsun/misc/Unsafe;->addressSize()I

    move-result v0

    return v0
.end method
