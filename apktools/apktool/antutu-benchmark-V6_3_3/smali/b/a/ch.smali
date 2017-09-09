.class public Lb/a/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;JLjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/ch;->a:Ljava/util/List;

    iput-object p1, p0, Lb/a/ch;->a:Ljava/util/List;

    iput-wide p2, p0, Lb/a/ch;->c:J

    iput-object p4, p0, Lb/a/ch;->b:Ljava/lang/String;

    iput-wide p5, p0, Lb/a/ch;->d:J

    invoke-direct {p0}, Lb/a/ch;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-wide v0, p0, Lb/a/ch;->d:J

    invoke-static {v0, v1}, Lb/a/cm;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/ch;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/ch;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/ch;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lb/a/ch;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lb/a/ch;->d:J

    return-wide v0
.end method
