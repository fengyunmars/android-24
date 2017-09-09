.class public Lb/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/aw;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/ai$c;,
        Lb/a/ai$d;,
        Lb/a/ai$a;,
        Lb/a/ai$b;,
        Lb/a/ai$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/aw",
        "<",
        "Lb/a/ai;",
        "Lb/a/ai$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/ai$e;",
            "Lb/a/bc;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lb/a/bs;

.field private static final m:Lb/a/bj;

.field private static final n:Lb/a/bj;

.field private static final o:Lb/a/bj;

.field private static final p:Lb/a/bj;

.field private static final q:Lb/a/bj;

.field private static final r:Lb/a/bj;

.field private static final s:Lb/a/bj;

.field private static final t:Lb/a/bj;

.field private static final u:Lb/a/bj;

.field private static final v:Lb/a/bj;

.field private static final w:Ljava/util/Map;
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field private x:B

.field private y:[Lb/a/ai$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/16 v5, 0xb

    new-instance v0, Lb/a/bs;

    const-string v1, "UMEnvelope"

    invoke-direct {v0, v1}, Lb/a/bs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/ai;->l:Lb/a/bs;

    new-instance v0, Lb/a/bj;

    const-string v1, "version"

    invoke-direct {v0, v1, v5, v6}, Lb/a/bj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ai;->m:Lb/a/bj;

    new-instance v0, Lb/a/bj;

    const-string v1, "address"

    invoke-direct {v0, v1, v5, v8}, Lb/a/bj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ai;->n:Lb/a/bj;

    new-instance v0, Lb/a/bj;

    const-string v1, "signature"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lb/a/bj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ai;->o:Lb/a/bj;

    new-instance v0, Lb/a/bj;

    const-string v1, "serial_num"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lb/a/bj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ai;->p:Lb/a/bj;

    new-instance v0, Lb/a/bj;

    const-string v1, "ts_secs"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lb/a/bj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ai;->q:Lb/a/bj;

    new-instance v0, Lb/a/bj;

    const-string v1, "length"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lb/a/bj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ai;->r:Lb/a/bj;

    new-instance v0, Lb/a/bj;

    const-string v1, "entity"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lb/a/bj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ai;->s:Lb/a/bj;

    new-instance v0, Lb/a/bj;

    const-string v1, "guid"

    invoke-direct {v0, v1, v5, v7}, Lb/a/bj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ai;->t:Lb/a/bj;

    new-instance v0, Lb/a/bj;

    const-string v1, "checksum"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Lb/a/bj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ai;->u:Lb/a/bj;

    new-instance v0, Lb/a/bj;

    const-string v1, "codex"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v2}, Lb/a/bj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ai;->v:Lb/a/bj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/ai;->w:Ljava/util/Map;

    sget-object v0, Lb/a/ai;->w:Ljava/util/Map;

    const-class v1, Lb/a/bw;

    new-instance v2, Lb/a/ai$b;

    invoke-direct {v2, v3}, Lb/a/ai$b;-><init>(Lb/a/ai$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/ai;->w:Ljava/util/Map;

    const-class v1, Lb/a/bx;

    new-instance v2, Lb/a/ai$d;

    invoke-direct {v2, v3}, Lb/a/ai$d;-><init>(Lb/a/ai$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/ai$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/ai$e;->a:Lb/a/ai$e;

    new-instance v2, Lb/a/bc;

    const-string v3, "version"

    new-instance v4, Lb/a/bd;

    invoke-direct {v4, v5}, Lb/a/bd;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/bc;-><init>(Ljava/lang/String;BLb/a/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ai$e;->b:Lb/a/ai$e;

    new-instance v2, Lb/a/bc;

    const-string v3, "address"

    new-instance v4, Lb/a/bd;

    invoke-direct {v4, v5}, Lb/a/bd;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/bc;-><init>(Ljava/lang/String;BLb/a/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ai$e;->c:Lb/a/ai$e;

    new-instance v2, Lb/a/bc;

    const-string v3, "signature"

    new-instance v4, Lb/a/bd;

    invoke-direct {v4, v5}, Lb/a/bd;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/bc;-><init>(Ljava/lang/String;BLb/a/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ai$e;->d:Lb/a/ai$e;

    new-instance v2, Lb/a/bc;

    const-string v3, "serial_num"

    new-instance v4, Lb/a/bd;

    invoke-direct {v4, v7}, Lb/a/bd;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/bc;-><init>(Ljava/lang/String;BLb/a/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ai$e;->e:Lb/a/ai$e;

    new-instance v2, Lb/a/bc;

    const-string v3, "ts_secs"

    new-instance v4, Lb/a/bd;

    invoke-direct {v4, v7}, Lb/a/bd;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/bc;-><init>(Ljava/lang/String;BLb/a/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ai$e;->f:Lb/a/ai$e;

    new-instance v2, Lb/a/bc;

    const-string v3, "length"

    new-instance v4, Lb/a/bd;

    invoke-direct {v4, v7}, Lb/a/bd;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/bc;-><init>(Ljava/lang/String;BLb/a/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ai$e;->g:Lb/a/ai$e;

    new-instance v2, Lb/a/bc;

    const-string v3, "entity"

    new-instance v4, Lb/a/bd;

    invoke-direct {v4, v5, v6}, Lb/a/bd;-><init>(BZ)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/bc;-><init>(Ljava/lang/String;BLb/a/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ai$e;->h:Lb/a/ai$e;

    new-instance v2, Lb/a/bc;

    const-string v3, "guid"

    new-instance v4, Lb/a/bd;

    invoke-direct {v4, v5}, Lb/a/bd;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/bc;-><init>(Ljava/lang/String;BLb/a/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ai$e;->i:Lb/a/ai$e;

    new-instance v2, Lb/a/bc;

    const-string v3, "checksum"

    new-instance v4, Lb/a/bd;

    invoke-direct {v4, v5}, Lb/a/bd;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/bc;-><init>(Ljava/lang/String;BLb/a/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ai$e;->j:Lb/a/ai$e;

    new-instance v2, Lb/a/bc;

    const-string v3, "codex"

    new-instance v4, Lb/a/bd;

    invoke-direct {v4, v7}, Lb/a/bd;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lb/a/bc;-><init>(Ljava/lang/String;BLb/a/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/ai;->k:Ljava/util/Map;

    const-class v0, Lb/a/ai;

    sget-object v1, Lb/a/ai;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/bc;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/ai;->x:B

    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/ai$e;

    sget-object v1, Lb/a/ai$e;->j:Lb/a/ai$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lb/a/ai;->y:[Lb/a/ai$e;

    return-void
.end method

.method static synthetic f()Lb/a/bs;
    .locals 1

    sget-object v0, Lb/a/ai;->l:Lb/a/bs;

    return-object v0
.end method

.method static synthetic g()Lb/a/bj;
    .locals 1

    sget-object v0, Lb/a/ai;->m:Lb/a/bj;

    return-object v0
.end method

.method static synthetic h()Lb/a/bj;
    .locals 1

    sget-object v0, Lb/a/ai;->n:Lb/a/bj;

    return-object v0
.end method

.method static synthetic i()Lb/a/bj;
    .locals 1

    sget-object v0, Lb/a/ai;->o:Lb/a/bj;

    return-object v0
.end method

.method static synthetic j()Lb/a/bj;
    .locals 1

    sget-object v0, Lb/a/ai;->p:Lb/a/bj;

    return-object v0
.end method

.method static synthetic k()Lb/a/bj;
    .locals 1

    sget-object v0, Lb/a/ai;->q:Lb/a/bj;

    return-object v0
.end method

.method static synthetic l()Lb/a/bj;
    .locals 1

    sget-object v0, Lb/a/ai;->r:Lb/a/bj;

    return-object v0
.end method

.method static synthetic m()Lb/a/bj;
    .locals 1

    sget-object v0, Lb/a/ai;->s:Lb/a/bj;

    return-object v0
.end method

.method static synthetic n()Lb/a/bj;
    .locals 1

    sget-object v0, Lb/a/ai;->t:Lb/a/bj;

    return-object v0
.end method

.method static synthetic o()Lb/a/bj;
    .locals 1

    sget-object v0, Lb/a/ai;->u:Lb/a/bj;

    return-object v0
.end method

.method static synthetic p()Lb/a/bj;
    .locals 1

    sget-object v0, Lb/a/ai;->v:Lb/a/bj;

    return-object v0
.end method


# virtual methods
.method public a(I)Lb/a/ai;
    .locals 1

    iput p1, p0, Lb/a/ai;->d:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/ai;->d(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/a/ai;
    .locals 0

    iput-object p1, p0, Lb/a/ai;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lb/a/ai;
    .locals 0

    iput-object p1, p0, Lb/a/ai;->g:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a([B)Lb/a/ai;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    check-cast v0, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0}, Lb/a/ai;->a(Ljava/nio/ByteBuffer;)Lb/a/ai;

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lb/a/bm;)V
    .locals 2

    sget-object v0, Lb/a/ai;->w:Ljava/util/Map;

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

    iput-object v0, p0, Lb/a/ai;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget-byte v0, p0, Lb/a/ai;->x:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/au;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b(I)Lb/a/ai;
    .locals 1

    iput p1, p0, Lb/a/ai;->e:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/ai;->e(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lb/a/ai;
    .locals 0

    iput-object p1, p0, Lb/a/ai;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lb/a/bm;)V
    .locals 2

    sget-object v0, Lb/a/ai;->w:Ljava/util/Map;

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

    iput-object v0, p0, Lb/a/ai;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget-byte v0, p0, Lb/a/ai;->x:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/au;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(I)Lb/a/ai;
    .locals 1

    iput p1, p0, Lb/a/ai;->f:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/ai;->f(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lb/a/ai;
    .locals 0

    iput-object p1, p0, Lb/a/ai;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/ai;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    iget-byte v0, p0, Lb/a/ai;->x:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/a/au;->a(BI)Z

    move-result v0

    return v0
.end method

.method public d(I)Lb/a/ai;
    .locals 1

    iput p1, p0, Lb/a/ai;->j:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/ai;->j(Z)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lb/a/ai;
    .locals 0

    iput-object p1, p0, Lb/a/ai;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/ai;->x:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lb/a/au;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/ai;->x:B

    return-void
.end method

.method public d()Z
    .locals 2

    iget-byte v0, p0, Lb/a/ai;->x:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lb/a/au;->a(BI)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Lb/a/ai;
    .locals 0

    iput-object p1, p0, Lb/a/ai;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lb/a/ai;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'version\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/ai;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lb/a/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'address\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lb/a/ai;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Lb/a/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'signature\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lb/a/ai;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    new-instance v0, Lb/a/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'entity\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lb/a/ai;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Lb/a/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'guid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lb/a/ai;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v0, Lb/a/bn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'checksum\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/ai;->x:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lb/a/au;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/ai;->x:B

    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/ai;->x:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lb/a/au;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/ai;->x:B

    return-void
.end method

.method public g(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/ai;->g:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/ai;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/ai;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/ai;->x:B

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lb/a/au;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/ai;->x:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UMEnvelope("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ai;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ai;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "signature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ai;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serial_num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/ai;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ts_secs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/ai;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/ai;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "entity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ai;->g:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ai;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ai;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p0}, Lb/a/ai;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "codex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/ai;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lb/a/ai;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lb/a/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lb/a/ai;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lb/a/ai;->g:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lb/a/ax;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lb/a/ai;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lb/a/ai;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method
