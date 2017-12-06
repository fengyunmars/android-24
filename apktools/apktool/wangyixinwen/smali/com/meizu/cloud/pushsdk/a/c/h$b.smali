.class public final Lcom/meizu/cloud/pushsdk/a/c/h$b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/a/c/c;

.field private final b:Lcom/meizu/cloud/pushsdk/a/c/j;


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/a/c/c;Lcom/meizu/cloud/pushsdk/a/c/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/c/h$b;->a:Lcom/meizu/cloud/pushsdk/a/c/c;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/a/c/h$b;->b:Lcom/meizu/cloud/pushsdk/a/c/j;

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/a/c/h$b;)Lcom/meizu/cloud/pushsdk/a/c/c;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/h$b;->a:Lcom/meizu/cloud/pushsdk/a/c/c;

    return-object v0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/a/c/c;Lcom/meizu/cloud/pushsdk/a/c/j;)Lcom/meizu/cloud/pushsdk/a/c/h$b;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p0, :cond_1

    const-string/jumbo v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected header: Content-Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected header: Content-Length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/c/h$b;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/a/c/h$b;-><init>(Lcom/meizu/cloud/pushsdk/a/c/c;Lcom/meizu/cloud/pushsdk/a/c/j;)V

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/a/c/h$b;)Lcom/meizu/cloud/pushsdk/a/c/j;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/h$b;->b:Lcom/meizu/cloud/pushsdk/a/c/j;

    return-object v0
.end method
