.class public Lb/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/aw;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/ae$c;,
        Lb/a/ae$d;,
        Lb/a/ae$a;,
        Lb/a/ae$b;,
        Lb/a/ae$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/aw",
        "<",
        "Lb/a/ae;",
        "Lb/a/ae$e;",
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
            "Lb/a/ae$e;",
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
            "Lb/a/ad;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field private j:[Lb/a/ae$e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v12, 0xd

    const/16 v11, 0xc

    const/4 v10, 0x1

    const/16 v9, 0xb

    const/4 v8, 0x2

    new-instance v0, Lb/a/bs;

    const-string v1, "IdTracking"

    invoke-direct {v0, v1}, Lb/a/bs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/ae;->e:Lb/a/bs;

    new-instance v0, Lb/a/bj;

    const-string v1, "snapshots"

    invoke-direct {v0, v1, v12, v10}, Lb/a/bj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ae;->f:Lb/a/bj;

    new-instance v0, Lb/a/bj;

    const-string v1, "journals"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v8}, Lb/a/bj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ae;->g:Lb/a/bj;

    new-instance v0, Lb/a/bj;

    const-string v1, "checksum"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lb/a/bj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ae;->h:Lb/a/bj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/ae;->i:Ljava/util/Map;

    sget-object v0, Lb/a/ae;->i:Ljava/util/Map;

    const-class v1, Lb/a/bw;

    new-instance v2, Lb/a/ae$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb/a/ae$b;-><init>(Lb/a/ae$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/ae;->i:Ljava/util/Map;

    const-class v1, Lb/a/bx;

    new-instance v2, Lb/a/ae$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb/a/ae$d;-><init>(Lb/a/ae$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/ae$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/ae$e;->a:Lb/a/ae$e;

    new-instance v2, Lb/a/bc;

    const-string v3, "snapshots"

    new-instance v4, Lb/a/bf;

    new-instance v5, Lb/a/bd;

    invoke-direct {v5, v9}, Lb/a/bd;-><init>(B)V

    new-instance v6, Lb/a/bg;

    const-class v7, Lb/a/ad;

    invoke-direct {v6, v11, v7}, Lb/a/bg;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v12, v5, v6}, Lb/a/bf;-><init>(BLb/a/bd;Lb/a/bd;)V

    invoke-direct {v2, v3, v10, v4}, Lb/a/bc;-><init>(Ljava/lang/String;BLb/a/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ae$e;->b:Lb/a/ae$e;

    new-instance v2, Lb/a/bc;

    const-string v3, "journals"

    new-instance v4, Lb/a/be;

    const/16 v5, 0xf

    new-instance v6, Lb/a/bg;

    const-class v7, Lb/a/ac;

    invoke-direct {v6, v11, v7}, Lb/a/bg;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v5, v6}, Lb/a/be;-><init>(BLb/a/bd;)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/bc;-><init>(Ljava/lang/String;BLb/a/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ae$e;->c:Lb/a/ae$e;

    new-instance v2, Lb/a/bc;

    const-string v3, "checksum"

    new-instance v4, Lb/a/bd;

    invoke-direct {v4, v9}, Lb/a/bd;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/bc;-><init>(Ljava/lang/String;BLb/a/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/ae;->d:Ljava/util/Map;

    const-class v0, Lb/a/ae;

    sget-object v1, Lb/a/ae;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/bc;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/ae$e;

    const/4 v1, 0x0

    sget-object v2, Lb/a/ae$e;->b:Lb/a/ae$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lb/a/ae$e;->c:Lb/a/ae$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/ae;->j:[Lb/a/ae$e;

    return-void
.end method

.method static synthetic f()Lb/a/bs;
    .locals 1

    sget-object v0, Lb/a/ae;->e:Lb/a/bs;

    return-object v0
.end method

.method static synthetic g()Lb/a/bj;
    .locals 1

    sget-object v0, Lb/a/ae;->f:Lb/a/bj;

    return-object v0
.end method

.method static synthetic h()Lb/a/bj;
    .locals 1

    sget-object v0, Lb/a/ae;->g:Lb/a/bj;

    return-object v0
.end method

.method static synthetic i()Lb/a/bj;
    .locals 1

    sget-object v0, Lb/a/ae;->h:Lb/a/bj;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lb/a/ae;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/ac;",
            ">;)",
            "Lb/a/ae;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/ae;->b:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lb/a/ae;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/ad;",
            ">;)",
            "Lb/a/ae;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/ae;->a:Ljava/util/Map;

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
            "Lb/a/ad;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/ae;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lb/a/bm;)V
    .locals 2

    sget-object v0, Lb/a/ae;->i:Ljava/util/Map;

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

    iput-object v0, p0, Lb/a/ae;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/ac;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/ae;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Lb/a/bm;)V
    .locals 2

    sget-object v0, Lb/a/ae;->i:Ljava/util/Map;

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
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/ae;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/ae;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lb/a/ae;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lb/a/ae;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lb/a/ae;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'snapshots\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/ae;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdTracking("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "snapshots:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ae;->a:Ljava/util/Map;

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lb/a/ae;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "journals:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ae;->b:Ljava/util/List;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lb/a/ae;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ae;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lb/a/ae;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lb/a/ae;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lb/a/ae;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
