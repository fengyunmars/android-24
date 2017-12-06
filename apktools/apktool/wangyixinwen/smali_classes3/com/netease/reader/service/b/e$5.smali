.class Lcom/netease/reader/service/b/e$5;
.super Ljava/lang/Object;
.source "DownloadController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/e;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lrx/d;
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
        "Lcom/netease/reader/service/d/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/reader/service/b/e;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/netease/reader/service/b/e$5;->c:Lcom/netease/reader/service/b/e;

    iput-object p2, p0, Lcom/netease/reader/service/b/e$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/reader/service/b/e$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/d/d;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 306
    iget-object v0, p0, Lcom/netease/reader/service/b/e$5;->c:Lcom/netease/reader/service/b/e;

    iget-object v1, p0, Lcom/netease/reader/service/b/e$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/service/b/e$5;->b:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->e()Ljava/io/File;

    move-result-object v4

    .line 306
    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/reader/service/b/e;->a(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 308
    iget-object v0, p0, Lcom/netease/reader/service/b/e$5;->c:Lcom/netease/reader/service/b/e;

    iget-object v1, p0, Lcom/netease/reader/service/b/e$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/service/b/e$5;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/netease/reader/service/b/e;->a(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Lcom/netease/reader/service/d/d;)Z

    .line 309
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    check-cast p1, Lcom/netease/reader/service/d/d;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/e$5;->a(Lcom/netease/reader/service/d/d;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
