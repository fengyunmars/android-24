.class final Lcom/netease/nimlib/b/e/a$1;
.super Lcom/netease/nimlib/h/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/b/e/a;->login(Lcom/netease/nimlib/sdk/auth/LoginInfo;)Lcom/netease/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/h/g",
        "<",
        "Lcom/netease/nimlib/sdk/auth/LoginInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/b/e/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/e/a;Lcom/netease/nimlib/sdk/auth/LoginInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/e/a$1;->a:Lcom/netease/nimlib/b/e/a;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/h/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final abort()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/e/a$1;->a:Lcom/netease/nimlib/b/e/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/e/a;->logout()V

    const/4 v0, 0x0

    return v0
.end method
