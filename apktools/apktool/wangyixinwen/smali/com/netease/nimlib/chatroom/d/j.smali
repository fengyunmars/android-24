.class public Lcom/netease/nimlib/chatroom/d/j;
.super Lcom/netease/nimlib/b/d/a;


# annotations
.annotation runtime Lcom/netease/nimlib/b/d/b;
    a = 0xdt
    b = {
        "3"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/chatroom/d/j;->b:I

    return v0
.end method

.method public final a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/c/f;
    .locals 1

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->e()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/chatroom/d/j;->b:I

    const-string/jumbo v0, "utf-8"

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/d/j;->c:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/d/j;->c:Ljava/lang/String;

    return-object v0
.end method
