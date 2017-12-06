.class Lcom/netease/mint/platform/download/b$1;
.super Ljava/lang/Object;
.source "FileCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/download/b;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/Response;

.field final synthetic b:Lcom/netease/mint/platform/download/b;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/download/b;Lretrofit2/Response;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/mint/platform/download/b$1;->b:Lcom/netease/mint/platform/download/b;

    iput-object p2, p0, Lcom/netease/mint/platform/download/b$1;->a:Lretrofit2/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/netease/mint/platform/download/b$1;->b:Lcom/netease/mint/platform/download/b;

    iget-object v1, p0, Lcom/netease/mint/platform/download/b$1;->a:Lretrofit2/Response;

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/download/b;->a(Lretrofit2/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
