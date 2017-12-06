.class public final Lcom/netease/nimlib/chatroom/c/m;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c/m;->a:Ljava/lang/String;

    iput p2, p0, Lcom/netease/nimlib/chatroom/c/m;->b:I

    iput-boolean p3, p0, Lcom/netease/nimlib/chatroom/c/m;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nimlib/chatroom/c/m;->d:I

    iput-object p4, p0, Lcom/netease/nimlib/chatroom/c/m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    iget v1, p0, Lcom/netease/nimlib/chatroom/c/m;->b:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(I)Lcom/netease/nimlib/n/d/c/b;

    iget-boolean v1, p0, Lcom/netease/nimlib/chatroom/c/m;->c:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Z)Lcom/netease/nimlib/n/d/c/b;

    iget v1, p0, Lcom/netease/nimlib/chatroom/c/m;->d:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(I)Lcom/netease/nimlib/n/d/c/b;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    return-object v0
.end method

.method public final b()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
