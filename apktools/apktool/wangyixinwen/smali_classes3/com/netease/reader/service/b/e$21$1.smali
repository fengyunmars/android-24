.class Lcom/netease/reader/service/b/e$21$1;
.super Ljava/lang/Object;
.source "DownloadController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/e$21;->a(Lcom/netease/reader/service/d/f;)Lrx/d;
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/d/f;

.field final synthetic b:Lcom/netease/reader/service/b/e$21;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/e$21;Lcom/netease/reader/service/d/f;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/netease/reader/service/b/e$21$1;->b:Lcom/netease/reader/service/b/e$21;

    iput-object p2, p0, Lcom/netease/reader/service/b/e$21$1;->a:Lcom/netease/reader/service/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    .line 529
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/reader/service/b/e$21$1;->a:Lcom/netease/reader/service/d/f;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-static {p1, v0}, Lcom/netease/reader/c/d;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    .line 531
    if-nez v1, :cond_0

    .line 532
    const-string/jumbo v0, "download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fetchFontList fail, file ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] renameFile fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    new-instance v0, Lcom/netease/reader/service/ReaderException;

    const v1, 0x1869f

    invoke-direct {v0, v1}, Lcom/netease/reader/service/ReaderException;-><init>(I)V

    throw v0

    .line 535
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 526
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/e$21$1;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
