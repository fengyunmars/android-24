.class final Lcom/netease/nimlib/b/e/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/k/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/b/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

.field final synthetic b:Lcom/netease/nimlib/h/j;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/nimlib/b/e/f;

.field private e:J


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/e/f;Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;Lcom/netease/nimlib/h/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/e/f$4;->d:Lcom/netease/nimlib/b/e/f;

    iput-object p2, p0, Lcom/netease/nimlib/b/e/f$4;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    iput-object p3, p0, Lcom/netease/nimlib/b/e/f$4;->b:Lcom/netease/nimlib/h/j;

    iput-object p4, p0, Lcom/netease/nimlib/b/e/f$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/b/e/f$4;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object v1, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->transferring:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V

    iget-object v0, p0, Lcom/netease/nimlib/b/e/f$4;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    return-void
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lcom/netease/nimlib/b/e/f$4;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/nimlib/b/e/f$4;->e:J

    invoke-static {v0, p1, p2, v2, v3}, Lcom/netease/nimlib/h/b;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/b/e/f$4;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object v1, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->transferred:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V

    iget-object v0, p0, Lcom/netease/nimlib/b/e/f$4;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    iget-object v0, p0, Lcom/netease/nimlib/b/e/f$4;->b:Lcom/netease/nimlib/h/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/h/j;->b(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/b/e/f$4;->e:J

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/b/e/f$4;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object v1, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->fail:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V

    iget-object v0, p0, Lcom/netease/nimlib/b/e/f$4;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    iget-object v0, p0, Lcom/netease/nimlib/b/e/f$4;->b:Lcom/netease/nimlib/h/j;

    invoke-static {v0}, Lcom/netease/nimlib/b/e/f;->a(Lcom/netease/nimlib/h/j;)V

    invoke-static {}, Lcom/netease/nimlib/n/c/b/b;->a()Lcom/netease/nimlib/n/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b/b;->f()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/b/e/f$4;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object v1, Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;->fail:Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/netease/nimlib/sdk/nos/constant/NosTransferStatus;)V

    iget-object v0, p0, Lcom/netease/nimlib/b/e/f$4;->a:Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/sdk/nos/model/NosTransferInfo;)V

    return-void
.end method
