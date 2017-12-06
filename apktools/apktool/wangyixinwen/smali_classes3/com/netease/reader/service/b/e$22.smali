.class Lcom/netease/reader/service/b/e$22;
.super Ljava/lang/Object;
.source "DownloadController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/e;->a()Lrx/d;
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
        "Lcom/netease/reader/service/d/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/b/e;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/e;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/netease/reader/service/b/e$22;->a:Lcom/netease/reader/service/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/d/f;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 520
    invoke-virtual {p1}, Lcom/netease/reader/service/d/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 517
    check-cast p1, Lcom/netease/reader/service/d/f;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/e$22;->a(Lcom/netease/reader/service/d/f;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
