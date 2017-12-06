.class public Lcom/meizu/cloud/pushsdk/b/b/c$a;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Landroid/content/Context;

.field protected c:Lcom/meizu/cloud/pushsdk/b/b/f;

.field protected d:Lcom/meizu/cloud/pushsdk/b/b/d;

.field protected e:Lcom/meizu/cloud/pushsdk/b/b/a;

.field protected f:Lcom/meizu/cloud/pushsdk/b/b/h;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:J

.field protected k:J

.field protected l:Ljava/util/concurrent/TimeUnit;

.field protected m:Ljavax/net/ssl/SSLSocketFactory;

.field protected n:Ljavax/net/ssl/HostnameVerifier;

.field private o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/meizu/cloud/pushsdk/b/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/meizu/cloud/pushsdk/b/b/c;",
            ">;)V"
        }
    .end annotation

    const-wide/32 v2, 0x9c40

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c$a;->c:Lcom/meizu/cloud/pushsdk/b/b/f;

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/b/d;->b:Lcom/meizu/cloud/pushsdk/b/b/d;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c$a;->d:Lcom/meizu/cloud/pushsdk/b/b/d;

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/b/a;->a:Lcom/meizu/cloud/pushsdk/b/b/a;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c$a;->e:Lcom/meizu/cloud/pushsdk/b/b/a;

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/b/h;->b:Lcom/meizu/cloud/pushsdk/b/b/h;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c$a;->f:Lcom/meizu/cloud/pushsdk/b/b/h;

    iput v1, p0, Lcom/meizu/cloud/pushsdk/b/b/c$a;->g:I

    const/16 v0, 0xfa

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c$a;->h:I

    iput v1, p0, Lcom/meizu/cloud/pushsdk/b/b/c$a;->i:I

    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/b/c$a;->j:J

    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/b/c$a;->k:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c$a;->l:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/b/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/b/b/c$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/b/b/c$a;->o:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meizu/cloud/pushsdk/b/b/c$a;
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/b/b/c$a;->g:I

    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/b/c$a;->e:Lcom/meizu/cloud/pushsdk/b/b/a;

    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/b/f;)Lcom/meizu/cloud/pushsdk/b/b/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/b/c$a;->c:Lcom/meizu/cloud/pushsdk/b/b/f;

    return-object p0
.end method

.method public b(I)Lcom/meizu/cloud/pushsdk/b/b/c$a;
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/b/b/c$a;->h:I

    return-object p0
.end method

.method public c(I)Lcom/meizu/cloud/pushsdk/b/b/c$a;
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/b/b/c$a;->i:I

    return-object p0
.end method
