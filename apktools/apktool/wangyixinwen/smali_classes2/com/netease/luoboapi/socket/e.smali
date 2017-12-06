.class public Lcom/netease/luoboapi/socket/e;
.super Ljava/lang/Object;
.source "SocketMessageHelper.java"

# interfaces
.implements Lcom/netease/luoboapi/socket/b$d;
.implements Lcom/netease/luoboapi/socket/d$a;


# instance fields
.field public a:Lcom/netease/luoboapi/socket/entity/Video;

.field public b:Lcom/netease/luoboapi/socket/entity/Dashboard;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/luoboapi/socket/handler/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/netease/luoboapi/socket/b;

.field private e:Lcom/netease/luoboapi/socket/f;

.field private final f:Lcom/netease/luoboapi/socket/d;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/socket/f;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    .line 75
    iput-object p1, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    .line 76
    invoke-direct {p0}, Lcom/netease/luoboapi/socket/e;->f()V

    .line 78
    new-instance v0, Lcom/netease/luoboapi/socket/d;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/socket/d;-><init>(Lcom/netease/luoboapi/socket/d$a;)V

    iput-object v0, p0, Lcom/netease/luoboapi/socket/e;->f:Lcom/netease/luoboapi/socket/d;

    .line 79
    new-instance v0, Lcom/netease/luoboapi/socket/b;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/socket/b;-><init>(Lcom/netease/luoboapi/socket/b$d;)V

    iput-object v0, p0, Lcom/netease/luoboapi/socket/e;->d:Lcom/netease/luoboapi/socket/b;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/socket/e;)Lcom/netease/luoboapi/socket/f;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    return-object v0
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->d:Lcom/netease/luoboapi/socket/b;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->d:Lcom/netease/luoboapi/socket/b;

    invoke-static {p1}, Lcom/netease/luoboapi/utils/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/b;->a(Ljava/lang/String;)V

    .line 308
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/netease/luoboapi/socket/e;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/netease/luoboapi/socket/e;->g()V

    return-void
.end method

.method static synthetic c(Lcom/netease/luoboapi/socket/e;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/netease/luoboapi/socket/e;->i()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "groupHostMsg"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/e;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/e;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "publishHostMsg"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/f;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/f;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "dashboard"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/d;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/d;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "enter"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/g;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/g;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "groupChat"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/c;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/c;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "groupChatMsg"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/c;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/c;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "roomvote"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/n;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/n;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "exit"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/h;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/h;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "userList"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/s;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/s;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "follow"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/FollowMessageHandler;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/FollowMessageHandler;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "unfollow"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/FollowMessageHandler;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/FollowMessageHandler;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "finishVideo"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/j;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/j;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "reconnect"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/d;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/d;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "yellMsg"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/b;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/b;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "gagUser"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "roomNumberUpdateMsg"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/q;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/q;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "userinfo"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/r;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/r;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "startPoll"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/x;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/x;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "poll"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/x;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/x;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "finishPoll"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/x;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/x;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "reportVideo"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/p;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/p;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "videolist"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/v;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/v;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "fanslist"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/i;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/i;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "starlist"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/k;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/k;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "beforeCloseMsg"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/o;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/o;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "roomBroadcastStart"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/w;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/w;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "roomBroadcastEnd"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/w;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/w;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "deleteVideo"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/t;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/t;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "reportImage"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/t;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/t;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "initVideoFailed"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/u;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/u;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    const-string/jumbo v1, "anchorLeave"

    new-instance v2, Lcom/netease/luoboapi/socket/handler/m;

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/socket/handler/m;-><init>(Lcom/netease/luoboapi/socket/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 178
    const-string/jumbo v0, "SocketMessageHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reconnect called! thread name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 183
    const-string/jumbo v3, "token"

    invoke-static {v1, v0}, Lcom/netease/luoboapi/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string/jumbo v3, "action"

    const-string/jumbo v4, "reconnect"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string/jumbo v3, "random"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string/jumbo v0, "roomId"

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->a:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getRoom_id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string/jumbo v0, "videoId"

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->a:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getVideo_id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string/jumbo v0, "userId"

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string/jumbo v0, "timestamp"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string/jumbo v0, "platform"

    const-string/jumbo v1, "Android"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->d:Lcom/netease/luoboapi/socket/b;

    iget-object v1, p0, Lcom/netease/luoboapi/socket/e;->h:Ljava/lang/String;

    iget v3, p0, Lcom/netease/luoboapi/socket/e;->i:I

    invoke-static {v2}, Lcom/netease/luoboapi/utils/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/netease/luoboapi/socket/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 411
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    if-nez v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 412
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 413
    const-string/jumbo v0, "roomId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->a:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getRoom_id()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string/jumbo v0, "videoId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->a:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getVideo_id()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    new-instance v0, Lcommon/http/HttpManager;

    invoke-direct {v0}, Lcommon/http/HttpManager;-><init>()V

    sget-object v1, Lcommon/http/HttpManager$URL;->DISTRIBUTE:Lcommon/http/HttpManager$URL;

    const-class v3, Lcom/netease/luoboapi/entity/SocketInfo;

    new-instance v4, Lcom/netease/luoboapi/socket/e$1;

    invoke-direct {v4, p0}, Lcom/netease/luoboapi/socket/e$1;-><init>(Lcom/netease/luoboapi/socket/e;)V

    new-instance v5, Lcom/netease/luoboapi/socket/e$2;

    invoke-direct {v5, p0}, Lcom/netease/luoboapi/socket/e$2;-><init>(Lcom/netease/luoboapi/socket/e;)V

    invoke-virtual/range {v0 .. v5}, Lcommon/http/HttpManager;->a(Lcommon/http/HttpManager$URL;Ljava/util/Map;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 438
    const-string/jumbo v0, "SocketMessageHelper"

    const-string/jumbo v1, "onConnected reconnect loop called, 5s later distribute!"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/luoboapi/socket/e;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->d:Lcom/netease/luoboapi/socket/b;

    if-eqz v0, :cond_0

    .line 441
    const-string/jumbo v0, "SocketMessageHelper"

    const-string/jumbo v1, "reconnect > 10s! close"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->d:Lcom/netease/luoboapi/socket/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/b;->b()V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->f:Lcom/netease/luoboapi/socket/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/d;->sendEmptyMessage(I)Z

    .line 453
    :goto_0
    return-void

    .line 448
    :cond_1
    const-wide/16 v0, 0xfa0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :goto_1
    invoke-direct {p0}, Lcom/netease/luoboapi/socket/e;->h()V

    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-interface {v0}, Lcom/netease/luoboapi/socket/f;->a()V

    .line 360
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 375
    iput p1, p0, Lcom/netease/luoboapi/socket/e;->i:I

    .line 376
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 324
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "poll"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string/jumbo v1, "A"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string/jumbo v1, "B"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-direct {p0, v0}, Lcom/netease/luoboapi/socket/e;->a(Ljava/util/Map;)V

    .line 328
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 227
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 228
    const-string/jumbo v0, "action"

    const-string/jumbo v2, "roomvote"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string/jumbo v0, "like_num"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string/jumbo v2, "radish_type"

    if-eqz p2, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-direct {p0, v1}, Lcom/netease/luoboapi/socket/e;->a(Ljava/util/Map;)V

    .line 232
    return-void

    .line 230
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public a(Lcom/netease/luoboapi/socket/SocketResponse;)V
    .locals 0

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/socket/e;->b(Lcom/netease/luoboapi/socket/SocketResponse;)V

    .line 352
    return-void
.end method

.method public a(Lcom/netease/luoboapi/socket/f;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    .line 84
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 393
    const-string/jumbo v0, "SocketMessageHelper"

    const-string/jumbo v1, "onTimeoutOrException called!"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->f:Lcom/netease/luoboapi/socket/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/socket/d;->sendEmptyMessage(I)Z

    .line 402
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 381
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->f:Lcom/netease/luoboapi/socket/d;

    if-eqz v0, :cond_0

    .line 382
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 383
    iput v2, v0, Landroid/os/Message;->what:I

    .line 384
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 385
    iget-object v1, p0, Lcom/netease/luoboapi/socket/e;->f:Lcom/netease/luoboapi/socket/d;

    invoke-virtual {v1, v0}, Lcom/netease/luoboapi/socket/d;->sendMessage(Landroid/os/Message;)Z

    .line 387
    :cond_0
    iput-boolean v2, p0, Lcom/netease/luoboapi/socket/e;->j:Z

    .line 388
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/netease/luoboapi/socket/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    const-string/jumbo v1, "groupChat"

    const-string/jumbo v2, "\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    invoke-interface {v0, v1, v2}, Lcom/netease/luoboapi/socket/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_0
    return-void

    .line 199
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "groupChat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string/jumbo v1, "message"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    const-string/jumbo v1, "atUserId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_1
    invoke-direct {p0, v0}, Lcom/netease/luoboapi/socket/e;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public b(Lcom/netease/luoboapi/socket/SocketResponse;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    if-nez v0, :cond_1

    .line 92
    const-string/jumbo v0, "SocketMessageHelper"

    const-string/jumbo v1, "handleMessage but mListener null,close"

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/netease/luoboapi/socket/e;->close()V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespCode()I

    move-result v2

    invoke-static {v2}, Lcommon/http/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/netease/luoboapi/socket/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_0

    .line 101
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/handler/l;

    invoke-interface {v0, p1}, Lcom/netease/luoboapi/socket/handler/l;->b(Lcom/netease/luoboapi/socket/SocketResponse;)V
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/netease/luoboapi/socket/e;->h:Ljava/lang/String;

    .line 368
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/netease/luoboapi/socket/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    const-string/jumbo v1, "publishHostMsg"

    const-string/jumbo v2, "\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    invoke-interface {v0, v1, v2}, Lcom/netease/luoboapi/socket/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_0
    return-void

    .line 219
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "publishHostMsg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string/jumbo v1, "message"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string/jumbo v1, "images"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-direct {p0, v0}, Lcom/netease/luoboapi/socket/e;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->d:Lcom/netease/luoboapi/socket/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->d:Lcom/netease/luoboapi/socket/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/socket/e;->e:Lcom/netease/luoboapi/socket/f;

    .line 151
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->d:Lcom/netease/luoboapi/socket/b;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->d:Lcom/netease/luoboapi/socket/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/b;->b()V

    .line 154
    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 161
    const-string/jumbo v0, "SocketMessageHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "enter called! thread name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 166
    const-string/jumbo v3, "token"

    invoke-static {v1, v0}, Lcom/netease/luoboapi/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string/jumbo v3, "action"

    const-string/jumbo v4, "enter"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string/jumbo v3, "random"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string/jumbo v0, "roomId"

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->a:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getRoom_id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string/jumbo v0, "videoId"

    iget-object v3, p0, Lcom/netease/luoboapi/socket/e;->a:Lcom/netease/luoboapi/socket/entity/Video;

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/Video;->getVideo_id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string/jumbo v0, "userId"

    invoke-static {}, Lcom/netease/luoboapi/entity/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string/jumbo v0, "timestamp"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string/jumbo v0, "platform"

    const-string/jumbo v1, "Android"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->d:Lcom/netease/luoboapi/socket/b;

    iget-object v1, p0, Lcom/netease/luoboapi/socket/e;->h:Ljava/lang/String;

    iget v3, p0, Lcom/netease/luoboapi/socket/e;->i:I

    invoke-static {v2}, Lcom/netease/luoboapi/utils/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/netease/luoboapi/socket/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/luoboapi/socket/e;->g:J

    .line 406
    iget-object v0, p0, Lcom/netease/luoboapi/socket/e;->d:Lcom/netease/luoboapi/socket/b;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/b;->b()V

    .line 407
    invoke-direct {p0}, Lcom/netease/luoboapi/socket/e;->h()V

    .line 408
    return-void
.end method
