.class public final La/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/k$a;
    }
.end annotation


# static fields
.field public static final a:La/k;

.field public static final b:La/k;

.field public static final c:La/k;

.field private static final h:[La/h;


# instance fields
.field final d:Z

.field final e:Z

.field final f:[Ljava/lang/String;

.field final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0xf

    new-array v0, v0, [La/h;

    sget-object v1, La/h;->aW:La/h;

    aput-object v1, v0, v4

    sget-object v1, La/h;->ba:La/h;

    aput-object v1, v0, v3

    sget-object v1, La/h;->aX:La/h;

    aput-object v1, v0, v5

    sget-object v1, La/h;->bb:La/h;

    aput-object v1, v0, v6

    sget-object v1, La/h;->bh:La/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, La/h;->bg:La/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, La/h;->ax:La/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, La/h;->aH:La/h;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, La/h;->ay:La/h;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, La/h;->aI:La/h;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, La/h;->af:La/h;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, La/h;->ag:La/h;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, La/h;->D:La/h;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, La/h;->H:La/h;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, La/h;->h:La/h;

    aput-object v2, v0, v1

    sput-object v0, La/k;->h:[La/h;

    new-instance v0, La/k$a;

    invoke-direct {v0, v3}, La/k$a;-><init>(Z)V

    sget-object v1, La/k;->h:[La/h;

    invoke-virtual {v0, v1}, La/k$a;->a([La/h;)La/k$a;

    move-result-object v0

    new-array v1, v7, [La/ac;

    sget-object v2, La/ac;->a:La/ac;

    aput-object v2, v1, v4

    sget-object v2, La/ac;->b:La/ac;

    aput-object v2, v1, v3

    sget-object v2, La/ac;->c:La/ac;

    aput-object v2, v1, v5

    sget-object v2, La/ac;->d:La/ac;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, La/k$a;->a([La/ac;)La/k$a;

    move-result-object v0

    invoke-virtual {v0, v3}, La/k$a;->a(Z)La/k$a;

    move-result-object v0

    invoke-virtual {v0}, La/k$a;->a()La/k;

    move-result-object v0

    sput-object v0, La/k;->a:La/k;

    new-instance v0, La/k$a;

    sget-object v1, La/k;->a:La/k;

    invoke-direct {v0, v1}, La/k$a;-><init>(La/k;)V

    new-array v1, v3, [La/ac;

    sget-object v2, La/ac;->d:La/ac;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, La/k$a;->a([La/ac;)La/k$a;

    move-result-object v0

    invoke-virtual {v0, v3}, La/k$a;->a(Z)La/k$a;

    move-result-object v0

    invoke-virtual {v0}, La/k$a;->a()La/k;

    move-result-object v0

    sput-object v0, La/k;->b:La/k;

    new-instance v0, La/k$a;

    invoke-direct {v0, v4}, La/k$a;-><init>(Z)V

    invoke-virtual {v0}, La/k$a;->a()La/k;

    move-result-object v0

    sput-object v0, La/k;->c:La/k;

    return-void
.end method

.method constructor <init>(La/k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, La/k$a;->a:Z

    iput-boolean v0, p0, La/k;->d:Z

    iget-object v0, p1, La/k$a;->b:[Ljava/lang/String;

    iput-object v0, p0, La/k;->f:[Ljava/lang/String;

    iget-object v0, p1, La/k$a;->c:[Ljava/lang/String;

    iput-object v0, p0, La/k;->g:[Ljava/lang/String;

    iget-boolean v0, p1, La/k$a;->d:Z

    iput-boolean v0, p0, La/k;->e:Z

    return-void
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-static {p1, v3}, La/a/c;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)La/k;
    .locals 4

    iget-object v0, p0, La/k;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, La/k;->f:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, La/a/c;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, La/k;->g:[Ljava/lang/String;

    if-eqz v0, :cond_2

    const-class v0, Ljava/lang/String;

    iget-object v2, p0, La/k;->g:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, La/a/c;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, v3}, La/a/c;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-static {v1, v2}, La/a/c;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, La/k$a;

    invoke-direct {v2, p0}, La/k$a;-><init>(La/k;)V

    invoke-virtual {v2, v1}, La/k$a;->a([Ljava/lang/String;)La/k$a;

    move-result-object v1

    invoke-virtual {v1, v0}, La/k$a;->b([Ljava/lang/String;)La/k$a;

    move-result-object v0

    invoke-virtual {v0}, La/k$a;->a()La/k;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, La/k;->b(Ljavax/net/ssl/SSLSocket;Z)La/k;

    move-result-object v0

    iget-object v1, v0, La/k;->g:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, La/k;->g:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, La/k;->f:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, La/k;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/k;->d:Z

    return v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, La/k;->d:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, La/k;->g:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, La/k;->g:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La/k;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, La/k;->f:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, La/k;->f:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La/k;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "La/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/k;->f:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, La/k;->f:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, La/k;->f:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-static {v4}, La/h;->a(Ljava/lang/String;)La/h;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "La/ac;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/k;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, La/k;->g:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, La/k;->g:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-static {v4}, La/ac;->a(Ljava/lang/String;)La/ac;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, La/k;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, La/k;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, La/k;

    iget-boolean v2, p0, La/k;->d:Z

    iget-boolean v3, p1, La/k;->d:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, La/k;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, La/k;->f:[Ljava/lang/String;

    iget-object v3, p1, La/k;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La/k;->g:[Ljava/lang/String;

    iget-object v3, p1, La/k;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, La/k;->e:Z

    iget-boolean v3, p1, La/k;->e:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x11

    iget-boolean v1, p0, La/k;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, La/k;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/k;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, La/k;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, La/k;->d:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/k;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, La/k;->g:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La/k;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tlsVersions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, La/k;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "[all enabled]"

    goto :goto_1

    :cond_2
    const-string v1, "[all enabled]"

    goto :goto_2
.end method
