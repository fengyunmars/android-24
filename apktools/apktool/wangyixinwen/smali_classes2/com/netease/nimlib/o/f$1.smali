.class final Lcom/netease/nimlib/o/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/k/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lcom/netease/nimlib/o/a;

.field final synthetic b:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/netease/nimlib/h/j;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/o/a;Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;JZLcom/netease/nimlib/h/j;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/nimlib/o/f$1;->a:Lcom/netease/nimlib/o/a;

    iput-object p2, p0, Lcom/netease/nimlib/o/f$1;->b:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    iput-wide p3, p0, Lcom/netease/nimlib/o/f$1;->c:J

    iput-boolean p5, p0, Lcom/netease/nimlib/o/f$1;->d:Z

    iput-object p6, p0, Lcom/netease/nimlib/o/f$1;->e:Lcom/netease/nimlib/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/o/f$1;->a:Lcom/netease/nimlib/o/a;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/a;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    iget-object v0, p0, Lcom/netease/nimlib/o/f$1;->a:Lcom/netease/nimlib/o/a;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/a;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    iget-object v0, p0, Lcom/netease/nimlib/o/f$1;->a:Lcom/netease/nimlib/o/a;

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/o/a;)V

    invoke-static {}, Lcom/netease/nimlib/o/b;->a()Lcom/netease/nimlib/o/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/o/f$1;->a:Lcom/netease/nimlib/o/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/o/f$1;->e:Lcom/netease/nimlib/h/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/o/f$1;->e:Lcom/netease/nimlib/h/j;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    const/16 v0, 0x190

    invoke-direct {p0, v0}, Lcom/netease/nimlib/o/f$1;->b(I)V

    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/f$1;->b(I)V

    return-void
.end method

.method public final synthetic a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/f$1;->a:Lcom/netease/nimlib/o/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/netease/nimlib/h/b;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/netease/nimlib/o/f$1;->b:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/o/f$1;->a:Lcom/netease/nimlib/o/a;

    iget-object v1, p0, Lcom/netease/nimlib/o/f$1;->b:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/a;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    iget-object v0, p0, Lcom/netease/nimlib/o/f$1;->a:Lcom/netease/nimlib/o/a;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/a;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    iget-object v0, p0, Lcom/netease/nimlib/o/f$1;->a:Lcom/netease/nimlib/o/a;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-static {v0, v1}, Lcom/netease/nimlib/o/h;->b(Lcom/netease/nimlib/o/a;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    iget-object v0, p0, Lcom/netease/nimlib/o/f$1;->a:Lcom/netease/nimlib/o/a;

    iget-wide v2, p0, Lcom/netease/nimlib/o/f$1;->c:J

    iget-boolean v1, p0, Lcom/netease/nimlib/o/f$1;->d:Z

    iget-object v4, p0, Lcom/netease/nimlib/o/f$1;->e:Lcom/netease/nimlib/h/j;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/netease/nimlib/o/f;->a(Lcom/netease/nimlib/o/a;JZLcom/netease/nimlib/h/j;)V

    return-void
.end method
