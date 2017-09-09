.class public Lb/a/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/a/cg;->a:Ljava/lang/String;

    iput-wide v2, p0, Lb/a/cg;->b:J

    iput-wide v2, p0, Lb/a/cg;->c:J

    iput-object v0, p0, Lb/a/cg;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lb/a/cg;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/a/cg;->a:Ljava/lang/String;

    iput-wide v2, p0, Lb/a/cg;->b:J

    iput-wide v2, p0, Lb/a/cg;->c:J

    iput-object v0, p0, Lb/a/cg;->d:Ljava/lang/String;

    iput-object p1, p0, Lb/a/cg;->a:Ljava/lang/String;

    iput-wide p2, p0, Lb/a/cg;->b:J

    iput-wide p4, p0, Lb/a/cg;->c:J

    iput-object p6, p0, Lb/a/cg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lb/a/cg;
    .locals 4

    iget-wide v0, p0, Lb/a/cg;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/cg;->c:J

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/cg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lb/a/cg;->b:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lb/a/cg;->c:J

    return-wide v0
.end method
