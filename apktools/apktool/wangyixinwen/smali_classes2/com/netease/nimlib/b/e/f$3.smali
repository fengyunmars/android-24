.class final Lcom/netease/nimlib/b/e/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/k/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/b/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/k/a/b/c",
        "<",
        "Lcom/netease/nimlib/h/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

.field final synthetic b:Lcom/netease/nimlib/h/j;

.field final synthetic c:Lcom/netease/nimlib/b/e/f;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/e/f;Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;Lcom/netease/nimlib/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/e/f$3;->c:Lcom/netease/nimlib/b/e/f;

    iput-object p2, p0, Lcom/netease/nimlib/b/e/f$3;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    iput-object p3, p0, Lcom/netease/nimlib/b/e/f$3;->b:Lcom/netease/nimlib/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/b/e/f$3;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object v1, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->fail:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V

    iget-object v0, p0, Lcom/netease/nimlib/b/e/f$3;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    iget-object v0, p0, Lcom/netease/nimlib/b/e/f$3;->b:Lcom/netease/nimlib/h/j;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    const/16 v0, 0x190

    invoke-direct {p0, v0}, Lcom/netease/nimlib/b/e/f$3;->b(I)V

    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/b/e/f$3;->b(I)V

    return-void
.end method

.method public final synthetic a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/e/f$3;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/netease/nimlib/h/b;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/b/e/f$3;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object v1, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->transferred:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V

    iget-object v0, p0, Lcom/netease/nimlib/b/e/f$3;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    iget-object v0, p0, Lcom/netease/nimlib/b/e/f$3;->b:Lcom/netease/nimlib/h/j;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/h/j;->b(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    return-void
.end method
