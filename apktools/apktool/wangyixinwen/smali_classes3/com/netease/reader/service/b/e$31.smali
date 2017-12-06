.class Lcom/netease/reader/service/b/e$31;
.super Ljava/lang/Object;
.source "DownloadController.java"

# interfaces
.implements Lrx/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/e;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/h",
        "<",
        "Ljava/io/File;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/netease/reader/service/d/a;",
        ">;>;"
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
    .line 188
    iput-object p1, p0, Lcom/netease/reader/service/b/e$31;->c:Lcom/netease/reader/service/b/e;

    iput-object p2, p0, Lcom/netease/reader/service/b/e$31;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/reader/service/b/e$31;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/service/b/e$31;->a(Ljava/io/File;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/netease/reader/service/b/e$31;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/reader/service/b/e$31;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/netease/reader/service/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
