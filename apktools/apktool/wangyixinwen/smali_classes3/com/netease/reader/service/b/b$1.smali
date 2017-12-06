.class Lcom/netease/reader/service/b/b$1;
.super Ljava/lang/Object;
.source "BookReadController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/g",
        "<",
        "Lorg/json/JSONObject;",
        "Lcom/netease/reader/service/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/reader/service/b/b;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/reader/service/b/b$1;->c:Lcom/netease/reader/service/b/b;

    iput-object p2, p0, Lcom/netease/reader/service/b/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/reader/service/b/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/b;
    .locals 7

    .prologue
    .line 41
    invoke-static {p1}, Lcom/netease/reader/service/a/a/b;->a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/b;

    move-result-object v6

    .line 42
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->b()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/service/b/b$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/service/b/b$1;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v6}, Lcom/netease/reader/service/d/b;->f()I

    move-result v3

    invoke-virtual {v6}, Lcom/netease/reader/service/d/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/netease/reader/service/d/b;->i()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/netease/reader/service/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    .line 45
    return-object v6
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/b$1;->a(Lorg/json/JSONObject;)Lcom/netease/reader/service/d/b;

    move-result-object v0

    return-object v0
.end method
