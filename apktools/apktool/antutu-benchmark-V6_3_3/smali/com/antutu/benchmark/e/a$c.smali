.class Lcom/antutu/benchmark/e/a$c;
.super Lcom/antutu/benchmark/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:[Ljava/lang/String;

.field final synthetic l:Lcom/antutu/benchmark/e/a;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/a;)V
    .locals 1

    iput-object p1, p0, Lcom/antutu/benchmark/e/a$c;->l:Lcom/antutu/benchmark/e/a;

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/e/a$a;-><init>(Lcom/antutu/benchmark/e/a;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$c;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$c;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$c;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$c;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$c;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$c;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$c;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$c;->j:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/a$c;)[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a$c;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()[Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$c;->e:Ljava/lang/String;

    const-string v1, "MT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$c;->e:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$c;->i:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$c;->h:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$c;->g:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "flag_cpu"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$c;->k:[Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$c;->k:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a$c;->c:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$c;->c:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$c;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$c;->i:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$c;->h:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$c;->g:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "flag_cpu"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$c;->k:[Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$c;->k:[Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$c;->j:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/antutu/benchmark/e/a$c;->a([Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$c;->k:[Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$c;->k:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$c;->e:Ljava/lang/String;

    const-string v1, "MT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$c;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a$c;->c:Ljava/lang/String;

    goto :goto_0
.end method

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
    invoke-virtual {p0, p2}, Lcom/antutu/benchmark/e/a$c;->a(Lcom/antutu/utils/DevAdvFactor;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$c;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/antutu/utils/DevAdvFactor;->getAdvDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$c;->l:Lcom/antutu/benchmark/e/a;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a$c;->l:Lcom/antutu/benchmark/e/a;

    iget-object v3, p0, Lcom/antutu/benchmark/e/a$c;->l:Lcom/antutu/benchmark/e/a;

    iget-object v3, v3, Lcom/antutu/benchmark/e/a;->e:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/antutu/benchmark/e/a;->a(Lcom/antutu/benchmark/e/a;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/antutu/benchmark/e/a;->e:[Ljava/lang/String;

    goto :goto_0
.end method
