.class public Lcom/netease/luoboapi/socket/b$a;
.super Ljava/lang/Thread;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/socket/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/socket/b;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/socket/b;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/luoboapi/socket/b$a;->a:Lcom/netease/luoboapi/socket/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/netease/luoboapi/socket/b$a;->b:Ljava/lang/String;

    .line 95
    iput p3, p0, Lcom/netease/luoboapi/socket/b$a;->c:I

    .line 96
    iput-object p4, p0, Lcom/netease/luoboapi/socket/b$a;->d:Ljava/lang/String;

    .line 97
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/netease/luoboapi/socket/b$a;->a:Lcom/netease/luoboapi/socket/b;

    iget-object v1, p0, Lcom/netease/luoboapi/socket/b$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/netease/luoboapi/socket/b$a;->c:I

    iget-object v3, p0, Lcom/netease/luoboapi/socket/b$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/luoboapi/socket/b;->a(Lcom/netease/luoboapi/socket/b;Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    return-void
.end method
