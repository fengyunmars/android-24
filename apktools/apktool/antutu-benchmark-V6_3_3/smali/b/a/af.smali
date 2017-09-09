.class public Lb/a/af;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/aw;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/af$c;,
        Lb/a/af$d;,
        Lb/a/af$a;,
        Lb/a/af$b;,
        Lb/a/af$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/aw",
        "<",
        "Lb/a/af;",
        "Lb/a/af$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/af$e;",
            "Lb/a/bc;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lb/a/bs;

.field private static final f:Lb/a/bj;

.field private static final g:Lb/a/bj;

.field private static final h:Lb/a/bj;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lb/a/bu;",
            ">;",
            "Lb/a/bv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/ag;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v3, 0x0

    const/16 v12, 0xd

    const/16 v11, 0x8

    const/16 v10, 0xb

    const/4 v9, 0x1

    new-instance v0, Lb/a/bs;

    const-string v1, "Imprint"

    invoke-direct {v0, v1}, Lb/a/bs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/af;->e:Lb/a/bs;

    new-instance v0, Lb/a/bj;

    const-string v1, "property"

    invoke-direct {v0, v1, v12, v9}, Lb/a/bj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/af;->f:Lb/a/bj;

    new-instance v0, Lb/a/bj;

    const-string v1, "version"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v11, v2}, Lb/a/bj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/af;->g:Lb/a/bj;

    new-instance v0, Lb/a/bj;

    const-string v1, "checksum"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v10, v2}, Lb/a/bj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/af;->h:Lb/a/bj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/af;->i:Ljava/util/Map;

    sget-object v0, Lb/a/af;->i:Ljava/util/Map;

    const-class v1, Lb/a/bw;

    new-instance v2, Lb/a/af$b;

    invoke-direct {v2, v3}, Lb/a/af$b;-><init>(Lb/a/af$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/af;->i:Ljava/util/Map;

    const-class v1, Lb/a/bx;

    new-instance v2, Lb/a/af$d;

    invoke-direct {v2, v3}, Lb/a/af$d;-><init>(Lb/a/af$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/af$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/af$e;->a:Lb/a/af$e;

    new-instance v2, Lb/a/bc;

    const-string v3, "property"

    new-instance v4, Lb/a/bf;

    new-instance v5, Lb/a/bd;

    invoke-direct {v5, v10}, Lb/a/bd;-><init>(B)V

    new-instance v6, Lb/a/bg;

    const/16 v7, 0xc

    const-class v8, Lb/a/ag;

    invoke-direct {v6, v7, v8}, Lb/a/bg;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v12, v5, v6}, Lb/a/bf;-><init>(BLb/a/bd;Lb/a/bd;)V

    invoke-direct {v2, v3, v9, v4}, Lb/a/bc;-><init>(Ljava/lang/String;BLb/a/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/af$e;->b:Lb/a/af$e;

    new-instance v2, Lb/a/bc;

    const-string v3, "version"

    new-instance v4, Lb/a/bd;

    invoke-direct {v4, v11}, Lb/a/bd;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lb/a/bc;-><init>(Ljava/lang/String;BLb/a/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/af$e;->c:Lb/a/af$e;

    new-instance v2, Lb/a/bc;

    const-string v3, "checksum"

    new-instance v4, Lb/a/bd;

    invoke-direct {v4, v10}, Lb/a/bd;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lb/a/bc;-><init>(Ljava/lang/String;BLb/a/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/af;->d:Ljava/util/Map;

    const-class v0, Lb/a/af;

    sget-object v1, Lb/a/af;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/bc;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lb/a/af;->j:B

    return-void
.end method

.method static synthetic g()Lb/a/bs;
    .locals 1

    sget-object v0, Lb/a/af;->e:Lb/a/bs;

    return-object v0
.end method

.method static synthetic h()Lb/a/bj;
    .locals 1

    sget-object v0, Lb/a/af;->f:Lb/a/bj;

    return-object v0
.end method

.method static synthetic i()Lb/a/bj;
    .locals 1

    sget-object v0, Lb/a/af;->g:Lb/a/bj;

    return-object v0
.end method

.method static synthetic j()Lb/a/bj;
    .locals 1

    sget-object v0, Lb/a/af;->h:Lb/a/bj;

    return-object v0
.end method


# virtual methods
.method public a(I)Lb/a/af;
    .locals 1

    iput p1, p0, Lb/a/af;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/af;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/a/af;
    .locals 0

    iput-object p1, p0, Lb/a/af;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/ag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/af;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lb/a/bm;)V
    .locals 2

    sget-object v0, Lb/a/af;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lb/a/bm;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/bv;

    invoke-interface {v0}, Lb/a/bv;->b()Lb/a/bu;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lb/a/bu;->b(Lb/a/bm;Lb/a/aw;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/af;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public b(Lb/a/bm;)V
    .locals 2

    sget-object v0, Lb/a/af;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lb/a/bm;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/bv;

    invoke-interface {v0}, Lb/a/bv;->b()Lb/a/bu;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lb/a/bu;->a(Lb/a/bm;Lb/a/aw;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/af;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lb/a/au;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/af;->j:B

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lb/a/af;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/a/af;->b:I

    return v0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/af;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    iget-byte v0, p0, Lb/a/af;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/au;->a(BI)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/af;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lb/a/af;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'property\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/af;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/af;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lb/a/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'checksum\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/af;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Imprint("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "property:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/af;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/af;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/af;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lb/a/af;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/a/af;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
