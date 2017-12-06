.class public final Lcom/netease/nimlib/chatroom/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/chatroom/k$b;,
        Lcom/netease/nimlib/chatroom/k$a;
    }
.end annotation


# static fields
.field private static c:Lcom/netease/nimlib/chatroom/k;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/n/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/chatroom/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/chatroom/k;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/k;-><init>()V

    sput-object v0, Lcom/netease/nimlib/chatroom/k;->c:Lcom/netease/nimlib/chatroom/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/k;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/k;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/netease/nimlib/chatroom/k;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/chatroom/k;->c:Lcom/netease/nimlib/chatroom/k;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/netease/nimlib/n/c/b/a;
    .locals 2

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/k;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/c/b/c;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netease/nimlib/n/c/b/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/nimlib/n/c/b/a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/k;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/c/b/c;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b/c;->a()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
