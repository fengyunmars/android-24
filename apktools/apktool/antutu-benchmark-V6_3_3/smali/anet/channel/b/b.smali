.class public Lanet/channel/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/b/b$1;,
        Lanet/channel/b/b$a;
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<+",
            "Lanet/channel/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lanet/channel/b/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lanet/channel/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lanet/channel/b/c;

    aput-object v2, v0, v1

    sput-object v0, Lanet/channel/b/b;->c:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/b/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lanet/channel/b/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Lanet/channel/b/b;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lanet/channel/b/b$1;)V
    .locals 0

    invoke-direct {p0}, Lanet/channel/b/b;-><init>()V

    return-void
.end method

.method public static a()Lanet/channel/b/b;
    .locals 1

    sget-object v0, Lanet/channel/b/b$a;->a:Lanet/channel/b/b;

    return-object v0
.end method

.method private b()V
    .locals 7

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sget-object v2, Lanet/channel/b/b;->c:[Ljava/lang/Class;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lanet/channel/b/b;->a:Ljava/util/Map;

    sget-object v3, Lanet/channel/b/b;->c:[Ljava/lang/Class;

    aget-object v3, v3, v0

    sget-object v4, Lanet/channel/b/b;->c:[Ljava/lang/Class;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "awcn.EventHandlerManager"

    const-string v4, "instantiate plugin failed."

    const/4 v5, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lanet/channel/b/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lanet/channel/b/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lanet/channel/b/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/b/a;

    invoke-virtual {v0, p1, p2}, Lanet/channel/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lanet/channel/b/a;->a:Ljava/lang/Object;

    if-eq v0, v3, :cond_0

    :cond_1
    sget-object v2, Lanet/channel/b/a;->a:Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    sget-object v2, Lanet/channel/b/a;->b:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0
.end method
