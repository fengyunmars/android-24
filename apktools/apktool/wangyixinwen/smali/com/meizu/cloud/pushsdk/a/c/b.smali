.class public Lcom/meizu/cloud/pushsdk/a/c/b;
.super Lcom/meizu/cloud/pushsdk/a/c/j;


# static fields
.field private static final a:Lcom/meizu/cloud/pushsdk/a/c/g;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/c/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/c/b;->a:Lcom/meizu/cloud/pushsdk/a/c/g;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/c/j;-><init>()V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/c/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/b;->b:Ljava/util/List;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/a/c/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/b;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/meizu/cloud/pushsdk/a/c/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/a/c/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/meizu/cloud/pushsdk/a/g/b;Z)J
    .locals 6

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1

    new-instance v0, Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/a/g/a;-><init>()V

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/a/c/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_2

    if-lez v4, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/a/g/a;->b(I)Lcom/meizu/cloud/pushsdk/a/g/a;

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/b;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/a/g/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/g/a;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/a/g/a;->b(I)Lcom/meizu/cloud/pushsdk/a/g/a;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/b;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/a/g/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/g/a;

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/a/g/b;->b()Lcom/meizu/cloud/pushsdk/a/g/a;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/g/a;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/g/a;->j()V

    :cond_3
    move-wide v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/a/c/g;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/c/b;->a:Lcom/meizu/cloud/pushsdk/a/c/g;

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/a/g/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/a/c/b;->a(Lcom/meizu/cloud/pushsdk/a/g/b;Z)J

    return-void
.end method

.method public b()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/a/c/b;->a(Lcom/meizu/cloud/pushsdk/a/g/b;Z)J

    move-result-wide v0

    return-wide v0
.end method
