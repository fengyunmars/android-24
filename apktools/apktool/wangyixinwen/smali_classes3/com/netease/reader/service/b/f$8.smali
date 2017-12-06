.class Lcom/netease/reader/service/b/f$8;
.super Ljava/lang/Object;
.source "PayController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lrx/d;
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
        "Lorg/json/JSONArray;",
        "Lrx/d",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/reader/service/b/f;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/reader/service/b/f$8;->c:Lcom/netease/reader/service/b/f;

    iput-object p2, p0, Lcom/netease/reader/service/b/f$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/reader/service/b/f$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/f$8;->a(Lorg/json/JSONArray;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONArray;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/reader/service/b/f$8;->c:Lcom/netease/reader/service/b/f;

    invoke-static {v0}, Lcom/netease/reader/service/b/f;->a(Lcom/netease/reader/service/b/f;)Lcom/netease/reader/service/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/service/b/f$8;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/netease/reader/service/a/a;->a(Ljava/lang/String;ZLorg/json/JSONArray;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/f$8$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/service/b/f$8$1;-><init>(Lcom/netease/reader/service/b/f$8;Lorg/json/JSONArray;)V

    .line 131
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 130
    return-object v0
.end method
