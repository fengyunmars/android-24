.class public abstract Lcom/netease/reader/bookreader/engine/main/book/a/a/c;
.super Lcom/netease/reader/bookreader/engine/main/book/d/a;
.source "NEResourceFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/d/a;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/c;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c;->h()V

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/a/a/c;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/c$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/c;->a:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
