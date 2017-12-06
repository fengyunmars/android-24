.class final Lcom/netease/nimlib/k/a/b/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/k/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/netease/nimlib/k/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netease/nimlib/k/a/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nimlib/k/a/b/a;-><init>(B)V

    sput-object v0, Lcom/netease/nimlib/k/a/b/a$b;->a:Lcom/netease/nimlib/k/a/b/a;

    return-void
.end method

.method static synthetic a()Lcom/netease/nimlib/k/a/b/a;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/k/a/b/a$b;->a:Lcom/netease/nimlib/k/a/b/a;

    return-object v0
.end method
