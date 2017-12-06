.class Lcom/netease/cosine/core/CosineService$a$3;
.super Ljava/lang/Object;
.source "CosineService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cosine/core/CosineService$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cosine/core/CosineService$a;


# direct methods
.method constructor <init>(Lcom/netease/cosine/core/CosineService$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/cosine/core/CosineService$a$3;->a:Lcom/netease/cosine/core/CosineService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cosine/core/CosineService$a$3;->a:Lcom/netease/cosine/core/CosineService$a;

    invoke-static {v0}, Lcom/netease/cosine/core/CosineService$a;->a(Lcom/netease/cosine/core/CosineService$a;)V

    .line 49
    return-void
.end method
