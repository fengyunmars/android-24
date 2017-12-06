.class public final Lcom/netease/videocache/f$a;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/videocache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/netease/videocache/a/c;

.field private c:Lcom/netease/videocache/a/a;

.field private d:Lcom/netease/videocache/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    invoke-static {p1}, Lcom/netease/videocache/b/e;->a(Landroid/content/Context;)Lcom/netease/videocache/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/videocache/f$a;->d:Lcom/netease/videocache/b/d;

    .line 398
    invoke-static {p1}, Lcom/netease/videocache/q;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/videocache/f$a;->a:Ljava/io/File;

    .line 399
    new-instance v0, Lcom/netease/videocache/a/g;

    const-wide/32 v2, 0x20000000

    invoke-direct {v0, v2, v3}, Lcom/netease/videocache/a/g;-><init>(J)V

    iput-object v0, p0, Lcom/netease/videocache/f$a;->c:Lcom/netease/videocache/a/a;

    .line 400
    new-instance v0, Lcom/netease/videocache/a/f;

    invoke-direct {v0}, Lcom/netease/videocache/a/f;-><init>()V

    iput-object v0, p0, Lcom/netease/videocache/f$a;->b:Lcom/netease/videocache/a/c;

    .line 401
    return-void
.end method

.method private a()Lcom/netease/videocache/c;
    .locals 5

    .prologue
    .line 471
    new-instance v0, Lcom/netease/videocache/c;

    iget-object v1, p0, Lcom/netease/videocache/f$a;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/netease/videocache/f$a;->b:Lcom/netease/videocache/a/c;

    iget-object v3, p0, Lcom/netease/videocache/f$a;->c:Lcom/netease/videocache/a/a;

    iget-object v4, p0, Lcom/netease/videocache/f$a;->d:Lcom/netease/videocache/b/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/videocache/c;-><init>(Ljava/io/File;Lcom/netease/videocache/a/c;Lcom/netease/videocache/a/a;Lcom/netease/videocache/b/d;)V

    return-object v0
.end method

.method static synthetic a(Lcom/netease/videocache/f$a;)Lcom/netease/videocache/c;
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0}, Lcom/netease/videocache/f$a;->a()Lcom/netease/videocache/c;

    move-result-object v0

    return-object v0
.end method
