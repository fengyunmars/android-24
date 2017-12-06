.class public Lcom/meizu/cloud/pushsdk/b/e/b$a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/b/e/b$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b$a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/b/e/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/e/b$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a()Lcom/meizu/cloud/pushsdk/b/e/b;
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/b/e/b;-><init>(Lcom/meizu/cloud/pushsdk/b/e/b$a;Lcom/meizu/cloud/pushsdk/b/e/b$1;)V

    return-object v0
.end method
