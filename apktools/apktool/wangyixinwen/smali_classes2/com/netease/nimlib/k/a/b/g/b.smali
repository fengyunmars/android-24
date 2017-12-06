.class public Lcom/netease/nimlib/k/a/b/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/netease/nimlib/k/a/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/nimlib/k/a/b/g/b;

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/k/a/b/g/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/k/a/b/a/d;Lcom/netease/nimlib/k/a/b/c/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/k/a/b/g/b;->b:Lcom/netease/nimlib/k/a/b/a/d;

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/g/b;->b:Lcom/netease/nimlib/k/a/b/a/d;

    invoke-virtual {v0, p2}, Lcom/netease/nimlib/k/a/b/a/d;->a(Lcom/netease/nimlib/k/a/b/c/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/netease/nimlib/k/a/b/g/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "uploading is canceling"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/g/b;->b:Lcom/netease/nimlib/k/a/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/a/d;->a()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/g/b;->b:Lcom/netease/nimlib/k/a/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/a/d;->b()Lcom/netease/nimlib/k/a/b/c/a;

    return-void
.end method
