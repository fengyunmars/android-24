.class final Lcom/netease/nimlib/chatroom/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/k/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/chatroom/g;
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
.field final synthetic a:Lcom/netease/nimlib/chatroom/b/a;

.field final synthetic b:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

.field final synthetic c:Z

.field final synthetic d:Lcom/netease/nimlib/h/j;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/b/a;Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;ZLcom/netease/nimlib/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/g$1;->a:Lcom/netease/nimlib/chatroom/b/a;

    iput-object p2, p0, Lcom/netease/nimlib/chatroom/g$1;->b:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    iput-boolean p3, p0, Lcom/netease/nimlib/chatroom/g$1;->c:Z

    iput-object p4, p0, Lcom/netease/nimlib/chatroom/g$1;->d:Lcom/netease/nimlib/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/g$1;->a:Lcom/netease/nimlib/chatroom/b/a;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/g$1;->a:Lcom/netease/nimlib/chatroom/b/a;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/g$1;->a:Lcom/netease/nimlib/chatroom/b/a;

    invoke-static {v0}, Lcom/netease/nimlib/chatroom/j;->a(Lcom/netease/nimlib/o/a;)V

    invoke-static {}, Lcom/netease/nimlib/o/b;->a()Lcom/netease/nimlib/o/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/g$1;->a:Lcom/netease/nimlib/chatroom/b/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/chatroom/b/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/b;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/g$1;->b()V

    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/g$1;->b()V

    return-void
.end method

.method public final synthetic a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/g$1;->a:Lcom/netease/nimlib/chatroom/b/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/b/a;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/netease/nimlib/chatroom/j;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/g$1;->b:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/g$1;->a:Lcom/netease/nimlib/chatroom/b/a;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/g$1;->b:Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/g$1;->a:Lcom/netease/nimlib/chatroom/b/a;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/g$1;->a:Lcom/netease/nimlib/chatroom/b/a;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/b/a;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/g$1;->a:Lcom/netease/nimlib/chatroom/b/a;

    iget-boolean v1, p0, Lcom/netease/nimlib/chatroom/g$1;->c:Z

    iget-object v2, p0, Lcom/netease/nimlib/chatroom/g$1;->d:Lcom/netease/nimlib/h/j;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/chatroom/g;->b(Lcom/netease/nimlib/chatroom/b/a;ZLcom/netease/nimlib/h/j;)V

    return-void
.end method