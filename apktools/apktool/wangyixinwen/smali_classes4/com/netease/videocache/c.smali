.class Lcom/netease/videocache/c;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/netease/videocache/a/c;

.field public final c:Lcom/netease/videocache/a/a;

.field public final d:Lcom/netease/videocache/b/d;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/netease/videocache/a/c;Lcom/netease/videocache/a/a;Lcom/netease/videocache/b/d;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/videocache/c;->a:Ljava/io/File;

    .line 23
    iput-object p2, p0, Lcom/netease/videocache/c;->b:Lcom/netease/videocache/a/c;

    .line 24
    iput-object p3, p0, Lcom/netease/videocache/c;->c:Lcom/netease/videocache/a/a;

    .line 25
    iput-object p4, p0, Lcom/netease/videocache/c;->d:Lcom/netease/videocache/b/d;

    .line 26
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/videocache/c;->b:Lcom/netease/videocache/a/c;

    invoke-interface {v0, p1}, Lcom/netease/videocache/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/videocache/c;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
