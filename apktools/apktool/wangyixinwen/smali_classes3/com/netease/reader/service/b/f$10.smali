.class Lcom/netease/reader/service/b/f$10;
.super Ljava/lang/Object;
.source "PayController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/f;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
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
        "Ljava/lang/String;",
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
    .line 148
    iput-object p1, p0, Lcom/netease/reader/service/b/f$10;->c:Lcom/netease/reader/service/b/f;

    iput-object p2, p0, Lcom/netease/reader/service/b/f$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/reader/service/b/f$10;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/f$10;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->b()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/service/b/f$10;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/service/b/f$10;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {p1}, Lcom/netease/reader/service/a/a/e;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
