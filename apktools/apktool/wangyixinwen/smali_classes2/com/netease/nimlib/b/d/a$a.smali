.class public final Lcom/netease/nimlib/b/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/b/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/netease/nimlib/n/d/a;

.field public b:Lcom/netease/nimlib/n/d/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/n/d/a;S)Lcom/netease/nimlib/b/d/a$a;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/netease/nimlib/b/d/a$a;

    invoke-direct {v0}, Lcom/netease/nimlib/b/d/a$a;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d/a;->a()Lcom/netease/nimlib/n/d/a;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/b/d/a$a;->a:Lcom/netease/nimlib/n/d/a;

    iget-object v1, v0, Lcom/netease/nimlib/b/d/a$a;->a:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/n/d/a;->b(S)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
