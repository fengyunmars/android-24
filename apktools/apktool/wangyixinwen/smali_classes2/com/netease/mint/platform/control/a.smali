.class public Lcom/netease/mint/platform/control/a;
.super Ljava/lang/Object;
.source "ActivityRecordManager.java"


# static fields
.field private static b:Lcom/netease/mint/platform/control/a;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/control/a;->a:Ljava/util/Map;

    .line 26
    return-void
.end method

.method public static a()Lcom/netease/mint/platform/control/a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/netease/mint/platform/control/a;->b:Lcom/netease/mint/platform/control/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/netease/mint/platform/control/a;

    invoke-direct {v0}, Lcom/netease/mint/platform/control/a;-><init>()V

    sput-object v0, Lcom/netease/mint/platform/control/a;->b:Lcom/netease/mint/platform/control/a;

    .line 32
    :cond_0
    sget-object v0, Lcom/netease/mint/platform/control/a;->b:Lcom/netease/mint/platform/control/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    const/4 v2, 0x0

    const-string/jumbo v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/netease/mint/platform/control/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 4

    .prologue
    .line 97
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/netease/mint/platform/control/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/control/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 109
    :goto_0
    return-object v0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/control/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 104
    if-nez v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/netease/mint/platform/control/a;->a:Ljava/util/Map;

    const/4 v2, 0x0

    const-string/jumbo v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method
