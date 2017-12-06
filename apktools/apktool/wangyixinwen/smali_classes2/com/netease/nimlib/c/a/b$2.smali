.class final Lcom/netease/nimlib/c/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/c/a/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/c/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/c/a/b$2;->a:Lcom/netease/nimlib/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    check-cast p1, Lcom/netease/nimlib/c/a/b$b;

    check-cast p2, Lcom/netease/nimlib/c/a/b$b;

    invoke-static {p1, p2}, Lcom/netease/nimlib/c/a/b$b;->a(Lcom/netease/nimlib/c/a/b$b;Lcom/netease/nimlib/c/a/b$b;)I

    move-result v0

    return v0
.end method
