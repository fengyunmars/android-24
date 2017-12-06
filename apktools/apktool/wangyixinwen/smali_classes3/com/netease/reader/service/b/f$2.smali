.class Lcom/netease/reader/service/b/f$2;
.super Ljava/lang/Object;
.source "PayController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lrx/d;
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
        "Ljava/lang/Boolean;",
        ">;"
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
    .line 176
    iput-object p1, p0, Lcom/netease/reader/service/b/f$2;->c:Lcom/netease/reader/service/b/f;

    iput-object p2, p0, Lcom/netease/reader/service/b/f$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/reader/service/b/f$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 179
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/service/b/f$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/service/b/f$2;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1, v2, p1}, Lcom/netease/reader/service/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 181
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/f$2;->a(Lorg/json/JSONArray;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
