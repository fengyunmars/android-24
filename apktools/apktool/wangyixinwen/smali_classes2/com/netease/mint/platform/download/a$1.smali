.class Lcom/netease/mint/platform/download/a$1;
.super Ljava/lang/Object;
.source "FileApi.java"

# interfaces
.implements Lokhttp3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/download/a;->a()Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/download/a;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/download/a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/mint/platform/download/a$1;->a:Lcom/netease/mint/platform/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokhttp3/ab;->i()Lokhttp3/ab$a;

    move-result-object v1

    new-instance v2, Lcom/netease/mint/platform/download/e;

    invoke-direct {v2, v0}, Lcom/netease/mint/platform/download/e;-><init>(Lokhttp3/ab;)V

    .line 33
    invoke-virtual {v1, v2}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    .line 31
    return-object v0
.end method
