.class Lcom/netease/videocache/n$a;
.super Ljava/lang/Object;
.source "ProxyHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/videocache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/videocache/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/netease/videocache/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/videocache/n;-><init>(Lcom/netease/videocache/n$1;)V

    sput-object v0, Lcom/netease/videocache/n$a;->a:Lcom/netease/videocache/n;

    return-void
.end method

.method static synthetic a()Lcom/netease/videocache/n;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/netease/videocache/n$a;->a:Lcom/netease/videocache/n;

    return-object v0
.end method
