.class public Lcom/meizu/cloud/pushsdk/a/e/b;
.super Lcom/meizu/cloud/pushsdk/a/c/j;


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/a/c/j;

.field private b:Lcom/meizu/cloud/pushsdk/a/g/b;

.field private c:Lcom/meizu/cloud/pushsdk/a/e/d;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/a/c/j;Lcom/meizu/cloud/pushsdk/a/d/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/c/j;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/e/b;->a:Lcom/meizu/cloud/pushsdk/a/c/j;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/a/e/d;

    invoke-direct {v0, p2}, Lcom/meizu/cloud/pushsdk/a/e/d;-><init>(Lcom/meizu/cloud/pushsdk/a/d/a;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/e/b;->c:Lcom/meizu/cloud/pushsdk/a/e/d;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/a/e/b;)Lcom/meizu/cloud/pushsdk/a/e/d;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/e/b;->c:Lcom/meizu/cloud/pushsdk/a/e/d;

    return-object v0
.end method

.method private a(Lcom/meizu/cloud/pushsdk/a/g/k;)Lcom/meizu/cloud/pushsdk/a/g/k;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/a/e/b$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/a/e/b$1;-><init>(Lcom/meizu/cloud/pushsdk/a/e/b;Lcom/meizu/cloud/pushsdk/a/g/k;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/a/c/g;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/e/b;->a:Lcom/meizu/cloud/pushsdk/a/c/j;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/j;->a()Lcom/meizu/cloud/pushsdk/a/c/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/a/g/b;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/e/b;->b:Lcom/meizu/cloud/pushsdk/a/g/b;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/e/b;->a(Lcom/meizu/cloud/pushsdk/a/g/k;)Lcom/meizu/cloud/pushsdk/a/g/k;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/g/f;->a(Lcom/meizu/cloud/pushsdk/a/g/k;)Lcom/meizu/cloud/pushsdk/a/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/e/b;->b:Lcom/meizu/cloud/pushsdk/a/g/b;

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/e/b;->a:Lcom/meizu/cloud/pushsdk/a/c/j;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/e/b;->b:Lcom/meizu/cloud/pushsdk/a/g/b;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/c/j;->a(Lcom/meizu/cloud/pushsdk/a/g/b;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/e/b;->b:Lcom/meizu/cloud/pushsdk/a/g/b;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/a/g/b;->flush()V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/e/b;->a:Lcom/meizu/cloud/pushsdk/a/c/j;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/j;->b()J

    move-result-wide v0

    return-wide v0
.end method
