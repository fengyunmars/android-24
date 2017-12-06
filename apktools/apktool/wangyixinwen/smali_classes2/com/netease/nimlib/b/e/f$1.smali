.class final Lcom/netease/nimlib/b/e/f$1;
.super Lcom/netease/nimlib/h/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/b/e/f;->upload(Ljava/io/File;Ljava/lang/String;)Lcom/netease/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/h/g",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/netease/nimlib/b/e/f;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/e/f;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/e/f$1;->b:Lcom/netease/nimlib/b/e/f;

    iput-object p3, p0, Lcom/netease/nimlib/b/e/f$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/h/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final abort()Z
    .locals 2

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a;->a()Lcom/netease/nimlib/k/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/b/e/f$1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/k/a/b/a;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method
