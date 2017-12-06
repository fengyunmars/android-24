.class public Lcom/netease/cloud/nos/android/e/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:La/a/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/c",
            "<",
            "Lcom/netease/cloud/nos/android/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String;

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private static f:La/a/a/c;

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private static h:La/a/a/c;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private j:La/a/a/c;

.field private k:La/a/c/k;

.field private l:Lcom/netease/cloud/nos/android/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/cloud/nos/android/e/c;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/e/c;->d:Ljava/lang/String;

    const-string/jumbo v0, "PipelineHttpSession"

    invoke-static {v0}, La/a/e/c;->a(Ljava/lang/String;)La/a/e/c;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/e/c;->a:La/a/e/c;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/netease/cloud/nos/android/e/c;->e:Ljava/util/List;

    new-instance v0, Lcom/netease/cloud/nos/android/e/a;

    invoke-direct {v0}, Lcom/netease/cloud/nos/android/e/a;-><init>()V

    invoke-static {v0}, Lcom/netease/cloud/nos/android/e/c;->a(La/a/c/z;)La/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/e/c;->f:La/a/a/c;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/netease/cloud/nos/android/e/c;->g:Ljava/util/List;

    new-instance v0, Lcom/netease/cloud/nos/android/e/b;

    invoke-direct {v0}, Lcom/netease/cloud/nos/android/e/b;-><init>()V

    invoke-static {v0}, Lcom/netease/cloud/nos/android/e/c;->a(La/a/c/z;)La/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/e/c;->h:La/a/a/c;

    return-void
.end method

.method public constructor <init>(IZLcom/netease/cloud/nos/android/e/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->j:La/a/a/c;

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloud/nos/android/e/c;->c:I

    iput p1, p0, Lcom/netease/cloud/nos/android/e/c;->c:I

    iput-object p3, p0, Lcom/netease/cloud/nos/android/e/c;->l:Lcom/netease/cloud/nos/android/e/e;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/netease/cloud/nos/android/e/c;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->i:Ljava/util/List;

    sget-object v0, Lcom/netease/cloud/nos/android/e/c;->h:La/a/a/c;

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->j:La/a/a/c;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/netease/cloud/nos/android/e/c;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->i:Ljava/util/List;

    sget-object v0, Lcom/netease/cloud/nos/android/e/c;->f:La/a/a/c;

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->j:La/a/a/c;

    goto :goto_0
.end method

.method private static a(La/a/c/z;)La/a/a/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/z",
            "<",
            "La/a/c/b/c;",
            ">;)",
            "La/a/a/c;"
        }
    .end annotation

    const/high16 v4, 0x100000

    new-instance v1, La/a/a/c;

    invoke-direct {v1}, La/a/a/c;-><init>()V

    new-instance v0, La/a/c/a/k;

    invoke-direct {v0}, La/a/c/a/k;-><init>()V

    invoke-virtual {v1, v0}, La/a/a/c;->a(La/a/c/bf;)La/a/a/a;

    move-result-object v0

    check-cast v0, La/a/a/c;

    const-class v2, La/a/c/b/a/a;

    invoke-virtual {v0, v2}, La/a/a/c;->a(Ljava/lang/Class;)La/a/a/a;

    move-result-object v0

    check-cast v0, La/a/a/c;

    sget-object v2, La/a/c/ac;->y:La/a/c/ac;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La/a/a/c;->a(La/a/c/ac;Ljava/lang/Object;)La/a/a/a;

    move-result-object v0

    check-cast v0, La/a/a/c;

    sget-object v2, La/a/c/ac;->n:La/a/c/ac;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La/a/a/c;->a(La/a/c/ac;Ljava/lang/Object;)La/a/a/a;

    move-result-object v0

    check-cast v0, La/a/a/c;

    sget-object v2, La/a/c/ac;->g:La/a/c/ac;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La/a/a/c;->a(La/a/c/ac;Ljava/lang/Object;)La/a/a/a;

    move-result-object v0

    check-cast v0, La/a/a/c;

    sget-object v2, La/a/c/ac;->h:La/a/c/ac;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La/a/a/c;->a(La/a/c/ac;Ljava/lang/Object;)La/a/a/a;

    move-result-object v0

    check-cast v0, La/a/a/c;

    sget-object v2, La/a/c/ac;->d:La/a/c/ac;

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloud/nos/android/b/a;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La/a/a/c;->a(La/a/c/ac;Ljava/lang/Object;)La/a/a/a;

    move-result-object v0

    check-cast v0, La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->a(La/a/c/t;)La/a/a/a;

    return-object v1
.end method

.method private c()La/a/c/k;
    .locals 6

    iget-object v3, p0, Lcom/netease/cloud/nos/android/e/c;->i:Ljava/util/List;

    monitor-enter v3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/c/k;

    invoke-interface {v0}, La/a/c/k;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, La/a/c/k;->f()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, La/a/c/k;->f()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    sget-object v5, Lcom/netease/cloud/nos/android/e/c;->a:La/a/e/c;

    invoke-interface {v0, v5}, La/a/c/k;->a(La/a/e/c;)La/a/e/a;

    move-result-object v5

    invoke-interface {v5}, La/a/e/a;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/netease/cloud/nos/android/e/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/netease/cloud/nos/android/e/c;->c:I

    if-ne v1, v4, :cond_0

    sget-object v1, Lcom/netease/cloud/nos/android/e/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "reuse active connection to uploadServer ip: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/cloud/nos/android/e/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/netease/cloud/nos/android/e/c;->a:La/a/e/c;

    invoke-interface {v0, v1}, La/a/c/k;->a(La/a/e/c;)La/a/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloud/nos/android/e/c;->l:Lcom/netease/cloud/nos/android/e/e;

    invoke-interface {v1, v2}, La/a/e/a;->set(Ljava/lang/Object;)V

    monitor-exit v3

    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    :goto_2
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/netease/cloud/nos/android/e/c;->d:Ljava/lang/String;

    const-string/jumbo v4, "doConnect close inactive channel"

    invoke-static {v1, v4}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/netease/cloud/nos/android/e/c;->i:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, La/a/c/k;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, La/a/c/k;->h()La/a/c/o;

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Lcom/netease/cloud/nos/android/e/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "doConnect new connect start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->j:La/a/a/c;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/e/c;->b:Ljava/lang/String;

    iget v3, p0, Lcom/netease/cloud/nos/android/e/c;->c:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, La/a/a/c;->a(Ljava/net/SocketAddress;)La/a/c/o;

    move-result-object v0

    invoke-interface {v0}, La/a/c/o;->b()La/a/c/o;

    sget-object v1, Lcom/netease/cloud/nos/android/e/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "doConnect to uploadServer ip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloud/nos/android/e/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/c;->i:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-interface {v0}, La/a/c/o;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, La/a/c/o;->a()La/a/c/k;

    move-result-object v0

    sget-object v2, Lcom/netease/cloud/nos/android/e/c;->a:La/a/e/c;

    invoke-interface {v0, v2}, La/a/c/k;->a(La/a/e/c;)La/a/e/a;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloud/nos/android/e/c;->l:Lcom/netease/cloud/nos/android/e/e;

    invoke-interface {v2, v3}, La/a/e/a;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/netease/cloud/nos/android/e/c;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :try_start_3
    invoke-interface {v0}, La/a/c/o;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->h()La/a/c/o;

    const/4 v0, 0x0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/a/c/k;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->k:La/a/c/k;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/netease/cloud/nos/android/e/c;->b:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, Lcom/netease/cloud/nos/android/e/c;->c()La/a/c/k;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/netease/cloud/nos/android/e/c;->k:La/a/c/k;

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->k:La/a/c/k;

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(La/a/d/a/a/a;)La/a/c/o;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/c;->k:La/a/c/k;

    if-eqz v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/c;->k:La/a/c/k;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->k:La/a/c/k;

    invoke-interface {v0, p1}, La/a/c/k;->a(Ljava/lang/Object;)La/a/c/o;

    move-result-object v0

    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 3

    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/c;->i:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->k:La/a/c/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->k:La/a/c/k;

    sget-object v2, Lcom/netease/cloud/nos/android/e/c;->a:La/a/e/c;

    invoke-interface {v0, v2}, La/a/c/k;->a(La/a/e/c;)La/a/e/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, La/a/e/a;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(La/a/d/a/a/n;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->k:La/a/c/k;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->k:La/a/c/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->k:La/a/c/k;

    invoke-interface {v0, p1}, La/a/c/k;->a(Ljava/lang/Object;)La/a/c/o;

    :cond_0
    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/c;->i:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->k:La/a/c/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->k:La/a/c/k;

    sget-object v2, Lcom/netease/cloud/nos/android/e/c;->a:La/a/e/c;

    invoke-interface {v0, v2}, La/a/c/k;->a(La/a/e/c;)La/a/e/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, La/a/e/a;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/e/c;->k:La/a/c/k;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->k:La/a/c/k;

    invoke-interface {v0}, La/a/c/k;->h()La/a/c/o;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/c;->k:La/a/c/k;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
