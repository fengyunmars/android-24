.class public Lb/a/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/aw;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/ah$c;,
        Lb/a/ah$d;,
        Lb/a/ah$a;,
        Lb/a/ah$b;,
        Lb/a/ah$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/aw",
        "<",
        "Lb/a/ah;",
        "Lb/a/ah$e;",
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
            "Lb/a/ah$e;",
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
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lb/a/af;

.field private j:B

.field private k:[Lb/a/ah$e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v9, 0xc

    const/16 v8, 0xb

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-instance v0, Lb/a/bs;

    const-string v1, "Response"

    invoke-direct {v0, v1}, Lb/a/bs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/ah;->e:Lb/a/bs;

    new-instance v0, Lb/a/bj;

    const-string v1, "resp_code"

    invoke-direct {v0, v1, v7, v5}, Lb/a/bj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ah;->f:Lb/a/bj;

    new-instance v0, Lb/a/bj;

    const-string v1, "msg"

    invoke-direct {v0, v1, v8, v6}, Lb/a/bj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ah;->g:Lb/a/bj;

    new-instance v0, Lb/a/bj;

    const-string v1, "imprint"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lb/a/bj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ah;->h:Lb/a/bj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/ah;->i:Ljava/util/Map;

    sget-object v0, Lb/a/ah;->i:Ljava/util/Map;

    const-class v1, Lb/a/bw;

    new-instance v2, Lb/a/ah$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb/a/ah$b;-><init>(Lb/a/ah$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/ah;->i:Ljava/util/Map;

    const-class v1, Lb/a/bx;

    new-instance v2, Lb/a/ah$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb/a/ah$d;-><init>(Lb/a/ah$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/ah$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/ah$e;->a:Lb/a/ah$e;

    new-instance v2, Lb/a/bc;

    const-string v3, "resp_code"

    new-instance v4, Lb/a/bd;

    invoke-direct {v4, v7}, Lb/a/bd;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lb/a/bc;-><init>(Ljava/lang/String;BLb/a/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ah$e;->b:Lb/a/ah$e;

    new-instance v2, Lb/a/bc;

    const-string v3, "msg"

    new-instance v4, Lb/a/bd;

    invoke-direct {v4, v8}, Lb/a/bd;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/bc;-><init>(Ljava/lang/String;BLb/a/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ah$e;->c:Lb/a/ah$e;

    new-instance v2, Lb/a/bc;

    const-string v3, "imprint"

    new-instance v4, Lb/a/bg;

    const-class v5, Lb/a/af;

    invoke-direct {v4, v9, v5}, Lb/a/bg;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/bc;-><init>(Ljava/lang/String;BLb/a/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/ah;->d:Ljava/util/Map;

    const-class v0, Lb/a/ah;

    sget-object v1, Lb/a/ah;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/bc;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/ah;->j:B

    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/ah$e;

    sget-object v1, Lb/a/ah$e;->b:Lb/a/ah$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lb/a/ah$e;->c:Lb/a/ah$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/ah;->k:[Lb/a/ah$e;

    return-void
.end method

.method static synthetic g()Lb/a/bs;
    .locals 1

    sget-object v0, Lb/a/ah;->e:Lb/a/bs;

    return-object v0
.end method

.method static synthetic h()Lb/a/bj;
    .locals 1

    sget-object v0, Lb/a/ah;->f:Lb/a/bj;

    return-object v0
.end method

.method static synthetic i()Lb/a/bj;
    .locals 1

    sget-object v0, Lb/a/ah;->g:Lb/a/bj;

    return-object v0
.end method

.method static synthetic j()Lb/a/bj;
    .locals 1

    sget-object v0, Lb/a/ah;->h:Lb/a/bj;

    return-object v0
.end method


# virtual methods
.method public a(Lb/a/bm;)V
    .locals 2

    sget-object v0, Lb/a/ah;->i:Ljava/util/Map;

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
    .locals 2

    iget-byte v0, p0, Lb/a/ah;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lb/a/au;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/ah;->j:B

    return-void
.end method

.method public a()Z
    .locals 2

    iget-byte v0, p0, Lb/a/ah;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/au;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/ah;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lb/a/bm;)V
    .locals 2

    sget-object v0, Lb/a/ah;->i:Ljava/util/Map;

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

    iput-object v0, p0, Lb/a/ah;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/ah;->c:Lb/a/af;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lb/a/ah;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lb/a/af;
    .locals 1

    iget-object v0, p0, Lb/a/ah;->c:Lb/a/af;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lb/a/ah;->c:Lb/a/af;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lb/a/ah;->c:Lb/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/ah;->c:Lb/a/af;

    invoke-virtual {v0}, Lb/a/af;->f()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "resp_code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/ah;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/a/ah;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ah;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lb/a/ah;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imprint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ah;->c:Lb/a/af;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lb/a/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lb/a/ah;->c:Lb/a/af;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
