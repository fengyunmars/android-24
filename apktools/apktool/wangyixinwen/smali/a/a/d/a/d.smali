.class public La/a/d/a/d;
.super Ljava/lang/Object;


# static fields
.field protected static final a:La/a/e/v;

.field protected static final b:La/a/e/v;

.field public static final c:La/a/d/a/d;

.field public static final d:La/a/d/a/d;


# instance fields
.field private final e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, La/a/d/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".UNFINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/v;->a(Ljava/lang/String;)La/a/e/v;

    move-result-object v0

    sput-object v0, La/a/d/a/d;->a:La/a/e/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, La/a/d/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/v;->a(Ljava/lang/String;)La/a/e/v;

    move-result-object v0

    sput-object v0, La/a/d/a/d;->b:La/a/e/v;

    new-instance v0, La/a/d/a/d;

    sget-object v1, La/a/d/a/d;->a:La/a/e/v;

    invoke-direct {v0, v1}, La/a/d/a/d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, La/a/d/a/d;->c:La/a/d/a/d;

    new-instance v0, La/a/d/a/d;

    sget-object v1, La/a/d/a/d;->b:La/a/e/v;

    invoke-direct {v0, v1}, La/a/d/a/d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, La/a/d/a/d;->d:La/a/d/a/d;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cause"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/d/a/d;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)La/a/d/a/d;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cause"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, La/a/d/a/d;

    invoke-direct {v0, p0}, La/a/d/a/d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, La/a/d/a/d;->e:Ljava/lang/Throwable;

    sget-object v1, La/a/d/a/d;->a:La/a/e/v;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, La/a/d/a/d;->e:Ljava/lang/Throwable;

    sget-object v1, La/a/d/a/d;->b:La/a/e/v;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, La/a/d/a/d;->e:Ljava/lang/Throwable;

    sget-object v1, La/a/d/a/d;->b:La/a/e/v;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/a/d/a/d;->e:Ljava/lang/Throwable;

    sget-object v1, La/a/d/a/d;->a:La/a/e/v;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/d;->e:Ljava/lang/Throwable;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, La/a/d/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/a/d/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "success"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/d/a/d;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "failure("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "unfinished"

    goto :goto_0
.end method
