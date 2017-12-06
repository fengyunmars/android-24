.class Lcom/netease/mint/platform/download/b$2;
.super Ljava/lang/Object;
.source "FileCallback.java"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/download/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b",
        "<",
        "Lcom/netease/mint/platform/download/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/download/b;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/download/b;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/mint/platform/download/b$2;->a:Lcom/netease/mint/platform/download/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/download/c;)V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/mint/platform/download/b$2;->a:Lcom/netease/mint/platform/download/b;

    invoke-virtual {p1}, Lcom/netease/mint/platform/download/c;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/mint/platform/download/c;->b()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/netease/mint/platform/download/b;->a(JJ)V

    .line 87
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Lcom/netease/mint/platform/download/c;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/download/b$2;->a(Lcom/netease/mint/platform/download/c;)V

    return-void
.end method
