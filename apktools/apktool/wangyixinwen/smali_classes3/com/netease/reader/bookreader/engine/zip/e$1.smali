.class Lcom/netease/reader/bookreader/engine/zip/e$1;
.super Ljava/util/LinkedHashMap;
.source "ZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/engine/zip/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/netease/reader/bookreader/engine/zip/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3d3d6715de52e261L


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/engine/zip/e;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/engine/zip/e;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/zip/e$1;->a:Lcom/netease/reader/bookreader/engine/zip/e;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/netease/reader/bookreader/engine/zip/a;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/zip/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/zip/a;)Lcom/netease/reader/bookreader/engine/zip/a;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/zip/a;

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/engine/zip/e$1;->a(Ljava/lang/Object;)Lcom/netease/reader/bookreader/engine/zip/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/netease/reader/bookreader/engine/zip/a;

    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/bookreader/engine/zip/e$1;->a(Ljava/lang/String;Lcom/netease/reader/bookreader/engine/zip/a;)Lcom/netease/reader/bookreader/engine/zip/a;

    move-result-object v0

    return-object v0
.end method
