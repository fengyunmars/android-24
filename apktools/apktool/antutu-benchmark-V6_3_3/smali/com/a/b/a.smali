.class public final Lcom/a/b/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:I

.field private static d:Lcom/a/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/a/b/a;->d:Lcom/a/b/a/a;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/b/a;->a:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/a/b/a;->b:Z

    const/16 v0, 0x4e20

    sput v0, Lcom/a/b/a;->c:I

    return-void
.end method

.method public static a(Z)Lcom/a/a/b/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/b/a;->a(ZI)Lcom/a/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZI)Lcom/a/a/b/b;
    .locals 2

    sget-object v0, Lcom/a/a/b/b;->a:Lcom/a/a/b/b$a;

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Lcom/a/b/a;->a(ZILcom/a/a/b/b$a;I)Lcom/a/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZILcom/a/a/b/b$a;I)Lcom/a/a/b/b;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/a/a/a;->a(ZILcom/a/a/b/b$a;I)Lcom/a/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/a/a/b/b;Lcom/a/a/b/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/a/a/b/b;->a(Lcom/a/a/b/a;)Lcom/a/a/b/a;

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/a/a/a;->b()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/a/a/a;->c()Z

    move-result v0

    return v0
.end method
