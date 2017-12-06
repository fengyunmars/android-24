.class final Lcom/netease/cosine/core/a$1;
.super Ljava/lang/Object;
.source "Core.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cosine/core/a;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/cosine/core/a$1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/netease/cosine/core/a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    :try_start_0
    const-string/jumbo v0, "CosineC"

    const-string/jumbo v1, "Core.stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lcom/netease/cosine/core/a$1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/netease/cosine/core/a$1;->b:Z

    invoke-static {v0, v1}, Lcom/netease/cosine/core/Cosine;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/netease/cosine/core/CosineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Lcom/netease/cosine/core/CosineException;->printStackTrace()V

    goto :goto_0
.end method
