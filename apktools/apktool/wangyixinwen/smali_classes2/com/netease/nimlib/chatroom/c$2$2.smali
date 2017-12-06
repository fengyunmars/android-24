.class final Lcom/netease/nimlib/chatroom/c$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/chatroom/c$2;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/nimlib/chatroom/c$2;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/c$2;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c$2$2;->c:Lcom/netease/nimlib/chatroom/c$2;

    iput-object p2, p0, Lcom/netease/nimlib/chatroom/c$2$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/netease/nimlib/chatroom/c$2$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c$2$2;->a:Ljava/lang/String;

    iget v1, p0, Lcom/netease/nimlib/chatroom/c$2$2;->b:I

    invoke-static {v0, v1}, Lcom/netease/nimlib/chatroom/a;->a(Ljava/lang/String;I)V

    return-void
.end method
