.class public final Lcom/netease/nimlib/b/c/c/c;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/b/c/c/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/b/c/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method