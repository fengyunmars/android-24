.class public final La/a/b/af;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/ByteOrder;

.field public static final b:Ljava/nio/ByteOrder;

.field public static final c:La/a/b/ar;

.field private static final d:La/a/b/as;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, La/a/b/ag;->a:La/a/b/ag;

    sput-object v0, La/a/b/af;->d:La/a/b/as;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, La/a/b/af;->a:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, La/a/b/af;->b:Ljava/nio/ByteOrder;

    sget-object v0, La/a/b/af;->d:La/a/b/as;

    invoke-interface {v0, v1, v1}, La/a/b/as;->c(II)La/a/b/ar;

    move-result-object v0

    sput-object v0, La/a/b/af;->c:La/a/b/ar;

    return-void
.end method

.method public static a(I)La/a/b/ar;
    .locals 1

    sget-object v0, La/a/b/af;->d:La/a/b/as;

    invoke-interface {v0, p0}, La/a/b/as;->c(I)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)La/a/b/ar;
    .locals 1

    sget-object v0, La/a/b/af;->d:La/a/b/as;

    invoke-interface {v0, p0, p1}, La/a/b/as;->d(II)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public static a(La/a/b/ar;)La/a/b/ar;
    .locals 1

    new-instance v0, La/a/b/ak;

    invoke-direct {v0, p0}, La/a/b/ak;-><init>(La/a/b/ar;)V

    return-object v0
.end method

.method public static b(I)La/a/b/ar;
    .locals 1

    sget-object v0, La/a/b/af;->d:La/a/b/as;

    invoke-interface {v0, p0}, La/a/b/as;->d(I)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)La/a/b/b;
    .locals 3

    new-instance v0, La/a/b/b;

    sget-object v1, La/a/b/af;->d:La/a/b/as;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, La/a/b/b;-><init>(La/a/b/as;ZI)V

    return-object v0
.end method
