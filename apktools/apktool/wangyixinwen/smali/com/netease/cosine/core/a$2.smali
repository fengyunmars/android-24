.class final Lcom/netease/cosine/core/a$2;
.super Ljava/lang/Object;
.source "Core.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cosine/core/a;->a(Ljava/lang/String;Lcom/netease/cosine/core/d;[Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cosine/core/d;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netease/cosine/core/d;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/cosine/core/a$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/cosine/core/a$2;->b:Lcom/netease/cosine/core/d;

    iput-object p3, p0, Lcom/netease/cosine/core/a$2;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/cosine/core/a$2;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 130
    :try_start_0
    const-string/jumbo v0, "CosineC"

    const-string/jumbo v1, "Core.start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/netease/cosine/core/a$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cosine/core/a$2;->b:Lcom/netease/cosine/core/d;

    iget-object v2, p0, Lcom/netease/cosine/core/a$2;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cosine/core/a$2;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cosine/core/Cosine;->a(Ljava/lang/String;Lcom/netease/cosine/core/d;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/netease/cosine/core/CosineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Lcom/netease/cosine/core/CosineException;->printStackTrace()V

    goto :goto_0
.end method
