.class public Lcom/netease/nimlib/b/d/c/b;
.super Lcom/netease/nimlib/b/d/a;


# annotations
.annotation runtime Lcom/netease/nimlib/b/d/b;
    a = 0x6t
    b = {
        "5"
    }
.end annotation


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/c/f;
    .locals 1

    const-string/jumbo v0, "utf-8"

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/b/d/c/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/d/c/b;->b:Ljava/lang/String;

    return-object v0
.end method
