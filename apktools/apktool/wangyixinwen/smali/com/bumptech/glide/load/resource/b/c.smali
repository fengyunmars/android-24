.class public Lcom/bumptech/glide/load/resource/b/c;
.super Ljava/lang/Object;
.source "FileToStreamDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/d",
        "<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/resource/b/c$a;


# instance fields
.field private final b:Lcom/bumptech/glide/load/resource/b/c$a;

.field private c:Lcom/bumptech/glide/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/InputStream;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/bumptech/glide/load/resource/b/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/c$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/b/c;->a:Lcom/bumptech/glide/load/resource/b/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/InputStream;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lcom/bumptech/glide/load/resource/b/c;->a:Lcom/bumptech/glide/load/resource/b/c$a;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/b/c;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/resource/b/c$a;)V

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/resource/b/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/InputStream;",
            "TT;>;",
            "Lcom/bumptech/glide/load/resource/b/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/b/c;->c:Lcom/bumptech/glide/load/d;

    .line 29
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/b/c;->b:Lcom/bumptech/glide/load/resource/b/c$a;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;II)Lcom/bumptech/glide/load/engine/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Lcom/bumptech/glide/load/engine/j",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    const/4 v1, 0x0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/b/c;->b:Lcom/bumptech/glide/load/resource/b/c$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/b/c$a;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/b/c;->c:Lcom/bumptech/glide/load/d;

    invoke-interface {v0, v1, p2, p3}, Lcom/bumptech/glide/load/d;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 40
    if-eqz v1, :cond_0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 42
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    :cond_1
    :goto_1
    throw v0

    .line 43
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/b/c;->a(Ljava/io/File;II)Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, ""

    return-object v0
.end method
