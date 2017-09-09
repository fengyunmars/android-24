.class public Lb/a/w$n;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/k;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/w$k;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/w$k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lb/a/w$o;

.field public j:Lb/a/w$j;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lb/a/w$n;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/w$n;->b:Ljava/lang/String;

    iput-wide v2, p0, Lb/a/w$n;->c:J

    iput-wide v2, p0, Lb/a/w$n;->d:J

    iput-wide v2, p0, Lb/a/w$n;->e:J

    iput-boolean v1, p0, Lb/a/w$n;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/w$n;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/w$n;->h:Ljava/util/List;

    new-instance v0, Lb/a/w$o;

    invoke-direct {v0}, Lb/a/w$o;-><init>()V

    iput-object v0, p0, Lb/a/w$n;->i:Lb/a/w$o;

    new-instance v0, Lb/a/w$j;

    invoke-direct {v0}, Lb/a/w$j;-><init>()V

    iput-object v0, p0, Lb/a/w$n;->j:Lb/a/w$j;

    return-void
.end method


# virtual methods
.method public a(Lb/a/w;)V
    .locals 1

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
