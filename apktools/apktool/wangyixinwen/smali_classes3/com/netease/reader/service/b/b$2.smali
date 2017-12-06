.class Lcom/netease/reader/service/b/b$2;
.super Ljava/lang/Object;
.source "BookReadController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/b;->b(Ljava/lang/String;Ljava/lang/String;J)V
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
        "Ljava/lang/Boolean;",
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
    .line 186
    iput-object p1, p0, Lcom/netease/reader/service/b/b$2;->c:Lcom/netease/reader/service/b/b;

    iput-object p2, p0, Lcom/netease/reader/service/b/b$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/reader/service/b/b$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 189
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->f()Lcom/netease/reader/service/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/service/b/b$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/service/b/b$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/c/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/b$2;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
