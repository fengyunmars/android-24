.class public abstract Lcom/meizu/cloud/pushsdk/b/b/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:I

.field protected final c:Lcom/meizu/cloud/pushsdk/a/c/g;

.field protected d:Landroid/content/Context;

.field protected e:Landroid/net/Uri$Builder;

.field protected f:Lcom/meizu/cloud/pushsdk/b/b/f;

.field protected g:Lcom/meizu/cloud/pushsdk/b/b/d;

.field protected h:Lcom/meizu/cloud/pushsdk/b/b/a;

.field protected i:Lcom/meizu/cloud/pushsdk/b/b/h;

.field protected j:Ljavax/net/ssl/SSLSocketFactory;

.field protected k:Ljavax/net/ssl/HostnameVerifier;

.field protected l:Ljava/lang/String;

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:J

.field protected q:J

.field protected r:Ljava/util/concurrent/TimeUnit;

.field protected s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/b/b/c$a;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x58

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->a:I

    const/16 v0, 0x16

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->b:I

    const-class v0, Lcom/meizu/cloud/pushsdk/b/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->t:Ljava/lang/String;

    const-string/jumbo v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->c:Lcom/meizu/cloud/pushsdk/a/c/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/b/b/c$a;->d:Lcom/meizu/cloud/pushsdk/b/b/d;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->g:Lcom/meizu/cloud/pushsdk/b/b/d;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/b/b/c$a;->c:Lcom/meizu/cloud/pushsdk/b/b/f;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->f:Lcom/meizu/cloud/pushsdk/b/b/f;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/b/b/c$a;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->d:Landroid/content/Context;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/b/b/c$a;->e:Lcom/meizu/cloud/pushsdk/b/b/a;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->h:Lcom/meizu/cloud/pushsdk/b/b/a;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/b/b/c$a;->f:Lcom/meizu/cloud/pushsdk/b/b/h;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->i:Lcom/meizu/cloud/pushsdk/b/b/h;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/b/b/c$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->j:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/b/b/c$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->k:Ljavax/net/ssl/HostnameVerifier;

    iget v0, p1, Lcom/meizu/cloud/pushsdk/b/b/c$a;->g:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->m:I

    iget v0, p1, Lcom/meizu/cloud/pushsdk/b/b/c$a;->i:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->n:I

    iget v0, p1, Lcom/meizu/cloud/pushsdk/b/b/c$a;->h:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->o:I

    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/b/b/c$a;->j:J

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->p:J

    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/b/b/c$a;->k:J

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->q:J

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/b/b/c$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/b/b/c$a;->l:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->r:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b/c;->c()V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->t:Ljava/lang/String;

    const-string/jumbo v1, "Emitter created successfully!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/meizu/cloud/pushsdk/b/a/a;)Lcom/meizu/cloud/pushsdk/a/c/i;
    .locals 5

    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/b/b/c;->a(Lcom/meizu/cloud/pushsdk/b/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->e:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/b/a/a;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->e:Landroid/net/Uri$Builder;

    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->e:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/a/c/i$a;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/a/c/i$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/a/c/i$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/c/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/i$a;->a()Lcom/meizu/cloud/pushsdk/a/c/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/i$a;->c()Lcom/meizu/cloud/pushsdk/a/c/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/a/c/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meizu/cloud/pushsdk/b/a/a;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/a/c/i;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/b/a/a;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/b/a/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/b/a/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/a/b;

    const-string/jumbo v2, "push_group_data"

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "final SelfDescribingJson "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/b/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->e:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->c:Lcom/meizu/cloud/pushsdk/a/c/g;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/cloud/pushsdk/a/c/j;->a(Lcom/meizu/cloud/pushsdk/a/c/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/c/j;

    move-result-object v0

    new-instance v2, Lcom/meizu/cloud/pushsdk/a/c/i$a;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/a/c/i$a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/meizu/cloud/pushsdk/a/c/i$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/c/i$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/a/c/i$a;->a(Lcom/meizu/cloud/pushsdk/a/c/j;)Lcom/meizu/cloud/pushsdk/a/c/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/i$a;->c()Lcom/meizu/cloud/pushsdk/a/c/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/meizu/cloud/pushsdk/b/a/a;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "stm"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/b/f/e;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1, v0, p2}, Lcom/meizu/cloud/pushsdk/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "security "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->i:Lcom/meizu/cloud/pushsdk/b/b/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->i:Lcom/meizu/cloud/pushsdk/b/b/h;

    sget-object v1, Lcom/meizu/cloud/pushsdk/b/b/h;->a:Lcom/meizu/cloud/pushsdk/b/b/h;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->e:Landroid/net/Uri$Builder;

    :goto_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->g:Lcom/meizu/cloud/pushsdk/b/b/d;

    sget-object v1, Lcom/meizu/cloud/pushsdk/b/b/d;->a:Lcom/meizu/cloud/pushsdk/b/b/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->e:Landroid/net/Uri$Builder;

    const-string/jumbo v1, "i"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->e:Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->e:Landroid/net/Uri$Builder;

    const-string/jumbo v1, "push_data_report/mobile"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/meizu/cloud/pushsdk/a/c/i;)I
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->t:Ljava/lang/String;

    const-string/jumbo v2, "Sending request: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/meizu/cloud/pushsdk/b/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/meizu/cloud/pushsdk/a/c/e;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/a/c/e;-><init>(Lcom/meizu/cloud/pushsdk/a/c/i;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/e;->a()Lcom/meizu/cloud/pushsdk/a/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/c/k;->a()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b/b/c;->a(Lcom/meizu/cloud/pushsdk/a/c/k;)V

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->t:Ljava/lang/String;

    const-string/jumbo v3, "Request sending failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/meizu/cloud/pushsdk/b/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, -0x1

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b/b/c;->a(Lcom/meizu/cloud/pushsdk/a/c/k;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b/b/c;->a(Lcom/meizu/cloud/pushsdk/a/c/k;)V

    throw v0
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/b/b/b;)Ljava/util/LinkedList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/b/b/b;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meizu/cloud/pushsdk/b/b/e;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/b/b/b;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/b/b/b;->b()Ljava/util/LinkedList;

    move-result-object v12

    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/b/b/c;->g:Lcom/meizu/cloud/pushsdk/b/b/d;

    sget-object v3, Lcom/meizu/cloud/pushsdk/b/b/d;->a:Lcom/meizu/cloud/pushsdk/b/b/d;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v9, :cond_6

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v12, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/b/b/b;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/cloud/pushsdk/b/a/a;

    invoke-interface {v2}, Lcom/meizu/cloud/pushsdk/b/a/a;->b()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/cloud/pushsdk/b/b/c;->b:I

    int-to-long v10, v3

    add-long/2addr v6, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/meizu/cloud/pushsdk/b/b/c;->p:J

    cmp-long v3, v6, v10

    if-lez v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/meizu/cloud/pushsdk/b/b/c;->a(Lcom/meizu/cloud/pushsdk/b/a/a;)Lcom/meizu/cloud/pushsdk/a/c/i;

    move-result-object v2

    new-instance v6, Lcom/meizu/cloud/pushsdk/b/b/e;

    invoke-direct {v6, v3, v2, v5}, Lcom/meizu/cloud/pushsdk/b/b/e;-><init>(ZLcom/meizu/cloud/pushsdk/a/c/i;Ljava/util/LinkedList;)V

    invoke-virtual {v13, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v9, :cond_6

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    move-object v8, v6

    move-wide v6, v2

    move v3, v4

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/b/b/c;->h:Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/b/b/a;->a()I

    move-result v2

    add-int/2addr v2, v4

    if-ge v3, v2, :cond_4

    if-ge v3, v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/b/b/b;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/cloud/pushsdk/b/a/a;

    invoke-interface {v2}, Lcom/meizu/cloud/pushsdk/b/a/a;->b()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget v14, v0, Lcom/meizu/cloud/pushsdk/b/b/c;->b:I

    int-to-long v14, v14

    add-long/2addr v10, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/meizu/cloud/pushsdk/b/b/c;->a:I

    int-to-long v14, v14

    add-long/2addr v14, v10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/b/b/c;->q:J

    move-wide/from16 v16, v0

    cmp-long v14, v14, v16

    if-lez v14, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/meizu/cloud/pushsdk/b/b/c;->a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/a/c/i;

    move-result-object v2

    new-instance v10, Lcom/meizu/cloud/pushsdk/b/b/e;

    const/4 v14, 0x1

    invoke-direct {v10, v14, v2, v11}, Lcom/meizu/cloud/pushsdk/b/b/e;-><init>(ZLcom/meizu/cloud/pushsdk/a/c/i;Ljava/util/LinkedList;)V

    invoke-virtual {v13, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_2
    add-long v14, v6, v10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/cloud/pushsdk/b/b/c;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/b/b/c;->q:J

    move-wide/from16 v16, v0

    cmp-long v14, v14, v16

    if-lez v14, :cond_3

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/meizu/cloud/pushsdk/b/b/c;->a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/a/c/i;

    move-result-object v5

    new-instance v6, Lcom/meizu/cloud/pushsdk/b/b/e;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5, v8}, Lcom/meizu/cloud/pushsdk/b/b/e;-><init>(ZLcom/meizu/cloud/pushsdk/a/c/i;Ljava/util/LinkedList;)V

    invoke-virtual {v13, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide v6, v10

    goto :goto_4

    :cond_3
    add-long/2addr v6, v10

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/meizu/cloud/pushsdk/b/b/c;->a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/a/c/i;

    move-result-object v2

    new-instance v3, Lcom/meizu/cloud/pushsdk/b/b/e;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2, v8}, Lcom/meizu/cloud/pushsdk/b/b/e;-><init>(ZLcom/meizu/cloud/pushsdk/a/c/i;Ljava/util/LinkedList;)V

    invoke-virtual {v13, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/b/b/c;->h:Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/b/b/a;->a()I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :cond_6
    return-object v13
.end method

.method public abstract a()V
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/a/c/k;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/c/k;->b()Lcom/meizu/cloud/pushsdk/a/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/c/k;->b()Lcom/meizu/cloud/pushsdk/a/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/l;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->t:Ljava/lang/String;

    const-string/jumbo v1, "Unable to close source data"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/meizu/cloud/pushsdk/b/a/a;Z)V
.end method

.method protected a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/c;->e:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
