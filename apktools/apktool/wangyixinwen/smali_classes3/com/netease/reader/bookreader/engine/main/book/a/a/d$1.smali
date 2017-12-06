.class final Lcom/netease/reader/bookreader/engine/main/book/a/a/d$1;
.super Ljava/lang/Object;
.source "NEZipEntryFile.java"

# interfaces
.implements Lcom/netease/reader/bookreader/engine/zip/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/engine/main/book/a/a/d;->c(Lcom/netease/reader/bookreader/engine/main/book/d/a;)Lcom/netease/reader/bookreader/engine/zip/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/engine/main/book/d/a;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/engine/main/book/d/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/d$1;->a:Lcom/netease/reader/bookreader/engine/main/book/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/d$1;->a:Lcom/netease/reader/bookreader/engine/main/book/d/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;->f()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
