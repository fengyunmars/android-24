.class public final La/a/e/b/ai;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field static final synthetic b:Z

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v2, 0x100

    const/16 v5, 0x30

    const/4 v4, 0x2

    const/4 v1, 0x0

    const-class v0, La/a/e/b/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/e/b/ai;->b:Z

    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, La/a/e/b/ai;->c:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, La/a/e/b/ai;->d:[Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const-string/jumbo v2, "%n"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    sput-object v0, La/a/e/b/ai;->a:Ljava/lang/String;

    move v0, v1

    :goto_2
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, La/a/e/b/ai;->c:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    sget-object v1, La/a/e/b/ai;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "\n"

    goto :goto_1

    :cond_1
    :goto_3
    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v2, v2, -0xa

    int-to-char v2, v2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, La/a/e/b/ai;->c:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    sget-object v1, La/a/e/b/ai;->d:[Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    sget-object v1, La/a/e/b/ai;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La/a/e/b/ai;->c:[Ljava/lang/String;

    aput-object v1, v2, v0

    sget-object v2, La/a/e/b/ai;->d:[Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string/jumbo v0, "null_class"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo v0, "null_object"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, La/a/e/b/ai;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
