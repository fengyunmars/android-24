.class public Lcom/cmcm/a/a/c/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmcm/a/a/a/h;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/Set;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cmcm/a/a/c/q;Ljava/lang/String;)Lcom/cmcm/a/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/cmcm/a/a/c/q;->a(Ljava/lang/String;)Lcom/cmcm/a/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/cmcm/a/a/c/b;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/cmcm/a/a/c/q;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/cmcm/a/a/c/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmcm/a/a/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cmcm/a/a/c/b;->e()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/cmcm/a/a/c/q;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/c/q;->b:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/cmcm/a/a/c/q;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cmcm/a/a/c/q;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/cmcm/a/a/a/a;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/cmcm/a/a/a/s;->d()Ljava/io/File;

    move-result-object v3

    const-string v4, "receiver_history_list.dat"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/cmcm/a/a/a/a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Lcom/cmcm/a/a/a/a;->b()Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    sget-boolean v3, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "ReceiverManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to writePackage"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/cmcm/a/a/a/a;->b(Ljava/io/FileOutputStream;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v2, v1}, Lcom/cmcm/a/a/a/a;->a(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/cmcm/a/a/c/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmcm/a/a/c/b;

    invoke-virtual {v0}, Lcom/cmcm/a/a/c/b;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_enabled"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/cmcm/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cmcm/a/a/c/b;->a(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()Ljava/util/Set;
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Lcom/cmcm/a/a/a/a;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/cmcm/a/a/a/s;->d()Ljava/io/File;

    move-result-object v3

    const-string v5, "receiver_history_list.dat"

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/cmcm/a/a/a/a;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/a;->c()Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    if-lez v6, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_1
    sget-boolean v3, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "ReceiverManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to readPackage"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private e()V
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/cmcm/a/a/a/s;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/cmcm/a/a/c/q;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v3, p0, Lcom/cmcm/a/a/c/q;->b:Ljava/util/Set;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "ReceiverManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to processPackage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/cmcm/a/a/c/q;->d()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/cmcm/a/a/c/q;->b:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/cmcm/a/a/c/q;->a(Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    const-string v0, "inst_app"

    invoke-direct {p0, v0}, Lcom/cmcm/a/a/c/q;->a(Ljava/lang/String;)Lcom/cmcm/a/a/c/b;

    move-result-object v0

    const-string v1, "uninst_app"

    invoke-direct {p0, v1}, Lcom/cmcm/a/a/c/q;->a(Ljava/lang/String;)Lcom/cmcm/a/a/c/b;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cmcm/a/a/c/b;->e()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/cmcm/a/a/c/b;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_8
    invoke-static {}, Lcom/cmcm/a/a/d/j;->a()Lcom/cmcm/a/a/d/j;

    move-result-object v4

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/cmcm/a/a/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/cmcm/a/a/c/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v5, 0xa

    const-string v6, "inst_app2"

    invoke-virtual {v4, v5, v6, v0}, Lcom/cmcm/a/a/d/j;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/cmcm/a/a/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/cmcm/a/a/c/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v2, 0xa

    const-string v3, "uninst_app2"

    invoke-virtual {v4, v2, v3, v0}, Lcom/cmcm/a/a/d/j;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/cmcm/a/a/c/q;->b:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/cmcm/a/a/c/q;->a(Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/cmcm/a/a/c/q;->c()V

    iget-object v0, p0, Lcom/cmcm/a/a/c/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmcm/a/a/c/b;

    invoke-virtual {v0}, Lcom/cmcm/a/a/c/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    const/4 v3, 0x0

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ReceiverManager"

    const-string v1, "init()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/cmcm/a/a/a/x;->a()Lcom/cmcm/a/a/a/x;

    move-result-object v5

    move v2, v3

    :goto_0
    sget-object v0, Lcom/cmcm/a/a/c/i;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    sget-object v0, Lcom/cmcm/a/a/c/i;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/cmcm/a/a/a/x;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/cmcm/a/a/c/i;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cmcm/a/a/c/b;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "ReceiverManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to create receiver : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object v4, p0, Lcom/cmcm/a/a/c/q;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/cmcm/a/a/c/q;->c()V

    invoke-static {p0}, Lcom/cmcm/a/a/a/s;->a(Lcom/cmcm/a/a/a/h;)V

    invoke-direct {p0}, Lcom/cmcm/a/a/c/q;->e()V

    new-instance v0, Lcom/cmcm/a/a/c/r;

    invoke-direct {v0, p0}, Lcom/cmcm/a/a/c/r;-><init>(Lcom/cmcm/a/a/c/q;)V

    iput-object v0, p0, Lcom/cmcm/a/a/c/q;->c:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cmcm/a/a/c/q;->c:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, Lcom/cmcm/a/a/a/s;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
