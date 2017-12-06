.class public Lcom/netease/galaxy/a/a/b;
.super Lcom/netease/galaxy/a/a/a;
.source "GalaxyDataRequester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/galaxy/a/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/netease/galaxy/a/a/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/galaxy/a/a/b;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method a()Lcom/netease/galaxy/a/d;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/galaxy/a/a/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/galaxy/o;->a(Ljava/lang/String;Z)Lcom/netease/galaxy/a/d;

    move-result-object v0

    return-object v0
.end method

.method synthetic a(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/netease/galaxy/a/a/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/netease/galaxy/a/a/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/netease/galaxy/a/a/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 28
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 29
    const-string/jumbo v0, "1"

    .line 31
    :cond_0
    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method
