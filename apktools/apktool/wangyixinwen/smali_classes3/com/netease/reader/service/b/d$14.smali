.class Lcom/netease/reader/service/b/d$14;
.super Ljava/lang/Object;
.source "BookStoreController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
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
        "Lcom/netease/reader/service/d/n;",
        "Lcom/netease/reader/service/d/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/reader/service/b/d;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/netease/reader/service/b/d$14;->c:Lcom/netease/reader/service/b/d;

    iput-object p2, p0, Lcom/netease/reader/service/b/d$14;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/reader/service/b/d$14;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/d/n;)Lcom/netease/reader/service/d/n;
    .locals 3

    .prologue
    .line 133
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->b()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/service/b/d$14;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/service/b/d$14;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/c/a/e;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/netease/reader/service/d/n;->a(Z)V

    .line 136
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    check-cast p1, Lcom/netease/reader/service/d/n;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/d$14;->a(Lcom/netease/reader/service/d/n;)Lcom/netease/reader/service/d/n;

    move-result-object v0

    return-object v0
.end method
