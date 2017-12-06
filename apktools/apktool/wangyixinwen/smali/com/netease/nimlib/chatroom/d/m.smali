.class public Lcom/netease/nimlib/chatroom/d/m;
.super Lcom/netease/nimlib/b/d/a;


# annotations
.annotation runtime Lcom/netease/nimlib/b/d/b;
    a = 0xdt
    b = {
        "7#-1"
    }
.end annotation


# instance fields
.field private b:Lcom/netease/nimlib/n/d/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/b/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d/m;->b:Lcom/netease/nimlib/n/d/b/c;

    return-object v0
.end method

.method public final a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/c/f;
    .locals 1

    invoke-static {p1}, Lcom/netease/nimlib/n/d/c/d;->a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/d/m;->b:Lcom/netease/nimlib/n/d/b/c;

    const/4 v0, 0x0

    return-object v0
.end method
