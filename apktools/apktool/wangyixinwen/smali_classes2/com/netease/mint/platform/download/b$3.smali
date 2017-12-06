.class Lcom/netease/mint/platform/download/b$3;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/download/b;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/download/b;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/mint/platform/download/b$3;->a:Lcom/netease/mint/platform/download/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/download/b$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
