.class Lcom/antutu/benchmark/e/a$g;
.super Lcom/antutu/benchmark/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:[Ljava/lang/String;

.field final synthetic n:Lcom/antutu/benchmark/e/a;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/a;)V
    .locals 1

    iput-object p1, p0, Lcom/antutu/benchmark/e/a$g;->n:Lcom/antutu/benchmark/e/a;

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/e/a$a;-><init>(Lcom/antutu/benchmark/e/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$g;->l:Ljava/util/List;

    return-void
.end method

.method private a()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/antutu/benchmark/e/a$g;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/antutu/benchmark/e/a$g;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/antutu/benchmark/e/a$g;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/antutu/benchmark/e/a$g;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/antutu/benchmark/e/a$g;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/antutu/benchmark/e/a$g;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/antutu/benchmark/e/a$g;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/antutu/benchmark/e/a$g;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "flag_touch"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$g;->m:[Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$g;->m:[Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$g;->l:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/antutu/benchmark/e/a$g;->a([Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$g;->m:[Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$g;->m:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/a$g;)[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a$g;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/antutu/utils/DevAdvFactor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/antutu/utils/DevAdvFactor;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/antutu/benchmark/e/a$g;->a(Lcom/antutu/utils/DevAdvFactor;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$g;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/antutu/utils/DevAdvFactor;->getAdvDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$g;->n:Lcom/antutu/benchmark/e/a;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a$g;->n:Lcom/antutu/benchmark/e/a;

    iget-object v3, p0, Lcom/antutu/benchmark/e/a$g;->n:Lcom/antutu/benchmark/e/a;

    iget-object v3, v3, Lcom/antutu/benchmark/e/a;->f:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/antutu/benchmark/e/a;->a(Lcom/antutu/benchmark/e/a;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/antutu/benchmark/e/a;->f:[Ljava/lang/String;

    goto :goto_0
.end method
