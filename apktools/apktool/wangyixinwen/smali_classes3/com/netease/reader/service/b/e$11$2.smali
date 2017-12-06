.class Lcom/netease/reader/service/b/e$11$2;
.super Ljava/lang/Object;
.source "DownloadController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/e$11;->a(Lcom/netease/reader/service/d/d;)Lrx/d;
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
        "Ljava/io/File;",
        "Lcom/netease/reader/service/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/d/d;

.field final synthetic b:Lcom/netease/reader/service/b/e$11;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/e$11;Lcom/netease/reader/service/d/d;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/netease/reader/service/b/e$11$2;->b:Lcom/netease/reader/service/b/e$11;

    iput-object p2, p0, Lcom/netease/reader/service/b/e$11$2;->a:Lcom/netease/reader/service/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lcom/netease/reader/service/d/d;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/netease/reader/service/b/e$11$2;->a:Lcom/netease/reader/service/d/d;

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/d/d;->a(Ljava/io/File;)V

    .line 445
    iget-object v0, p0, Lcom/netease/reader/service/b/e$11$2;->a:Lcom/netease/reader/service/d/d;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 441
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/e$11$2;->a(Ljava/io/File;)Lcom/netease/reader/service/d/d;

    move-result-object v0

    return-object v0
.end method
