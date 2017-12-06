.class public Lcom/netease/galaxy/a/e;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/galaxy/a/d;)Lcom/netease/galaxy/a/c;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/netease/galaxy/a/b;

    invoke-direct {v0, p0}, Lcom/netease/galaxy/a/b;-><init>(Lcom/netease/galaxy/a/d;)V

    return-object v0
.end method
