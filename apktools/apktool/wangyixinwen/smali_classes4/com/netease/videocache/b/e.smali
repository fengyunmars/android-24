.class public Lcom/netease/videocache/b/e;
.super Ljava/lang/Object;
.source "SourceInfoStorageFactory.java"


# direct methods
.method public static a()Lcom/netease/videocache/b/d;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/netease/videocache/b/c;

    invoke-direct {v0}, Lcom/netease/videocache/b/c;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/netease/videocache/b/d;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/netease/videocache/b/a;

    invoke-direct {v0, p0}, Lcom/netease/videocache/b/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
