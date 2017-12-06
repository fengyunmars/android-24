.class final Lcom/netease/nimlib/o/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/k/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/o/a;ZLcom/netease/nimlib/h/j;Lcom/netease/nimlib/o/e$a;)Lcom/netease/nimlib/k/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

.field final synthetic b:Lcom/netease/nimlib/o/e$a;

.field final synthetic c:Lcom/netease/nimlib/o/a;

.field final synthetic d:Lcom/netease/nimlib/h/j;

.field private e:J


# direct methods
.method constructor <init>(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Lcom/netease/nimlib/o/e$a;Lcom/netease/nimlib/o/a;Lcom/netease/nimlib/h/j;)V
    .locals 2

    iput-object p1, p0, Lcom/netease/nimlib/o/e$1;->a:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    iput-object p2, p0, Lcom/netease/nimlib/o/e$1;->b:Lcom/netease/nimlib/o/e$a;

    iput-object p3, p0, Lcom/netease/nimlib/o/e$1;->c:Lcom/netease/nimlib/o/a;

    iput-object p4, p0, Lcom/netease/nimlib/o/e$1;->d:Lcom/netease/nimlib/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/netease/nimlib/o/e$1;->a:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/e$1;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 7

    iget-object v0, p0, Lcom/netease/nimlib/o/e$1;->b:Lcom/netease/nimlib/o/e$a;

    iget-object v1, p0, Lcom/netease/nimlib/o/e$1;->c:Lcom/netease/nimlib/o/a;

    iget-wide v4, p0, Lcom/netease/nimlib/o/e$1;->e:J

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/o/e$a;->a(Lcom/netease/nimlib/o/a;JJ)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/o/e$1;->b:Lcom/netease/nimlib/o/e$a;

    iget-object v1, p0, Lcom/netease/nimlib/o/e$1;->c:Lcom/netease/nimlib/o/a;

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/o/e$a;Lcom/netease/nimlib/o/a;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    iget-object v0, p0, Lcom/netease/nimlib/o/e$1;->d:Lcom/netease/nimlib/h/j;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/h/j;I)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/o/e$1;->e:J

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/o/e$1;->b:Lcom/netease/nimlib/o/e$a;

    iget-object v1, p0, Lcom/netease/nimlib/o/e$1;->c:Lcom/netease/nimlib/o/a;

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/o/e$a;Lcom/netease/nimlib/o/a;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    iget-object v0, p0, Lcom/netease/nimlib/o/e$1;->d:Lcom/netease/nimlib/h/j;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/h/j;I)V

    invoke-static {}, Lcom/netease/nimlib/n/c/b/b;->a()Lcom/netease/nimlib/n/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b/b;->f()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/o/e$1;->b:Lcom/netease/nimlib/o/e$a;

    iget-object v1, p0, Lcom/netease/nimlib/o/e$1;->c:Lcom/netease/nimlib/o/a;

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/o/e$a;Lcom/netease/nimlib/o/a;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    return-void
.end method
