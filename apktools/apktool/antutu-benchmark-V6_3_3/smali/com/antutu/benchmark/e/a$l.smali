.class Lcom/antutu/benchmark/e/a$l;
.super Lcom/antutu/benchmark/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:[Ljava/lang/String;

.field final synthetic g:Lcom/antutu/benchmark/e/a;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/a;)V
    .locals 1

    iput-object p1, p0, Lcom/antutu/benchmark/e/a$l;->g:Lcom/antutu/benchmark/e/a;

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/e/a$a;-><init>(Lcom/antutu/benchmark/e/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$l;->e:Ljava/util/List;

    return-void
.end method

.method private a()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$l;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "loading"

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$l;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a$l;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "loading"

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$l;->d:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/antutu/benchmark/e/a$l;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/antutu/benchmark/e/a$l;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$l;->f:[Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$l;->f:[Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$l;->e:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/antutu/benchmark/e/a$l;->a([Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a$l;->f:[Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$l;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/a$l;)[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a$l;->a()[Ljava/lang/String;

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
    invoke-virtual {p0, p2}, Lcom/antutu/benchmark/e/a$l;->a(Lcom/antutu/utils/DevAdvFactor;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$l;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/a$l;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/antutu/utils/DevAdvFactor;->getAdvDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/a$l;->g:Lcom/antutu/benchmark/e/a;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a$l;->g:Lcom/antutu/benchmark/e/a;

    iget-object v3, p0, Lcom/antutu/benchmark/e/a$l;->g:Lcom/antutu/benchmark/e/a;

    iget-object v3, v3, Lcom/antutu/benchmark/e/a;->m:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/antutu/benchmark/e/a;->a(Lcom/antutu/benchmark/e/a;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/antutu/benchmark/e/a;->m:[Ljava/lang/String;

    goto :goto_0
.end method
