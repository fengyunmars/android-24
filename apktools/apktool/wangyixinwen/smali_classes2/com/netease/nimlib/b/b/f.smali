.class public final Lcom/netease/nimlib/b/b/f;
.super Lcom/netease/nimlib/b/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/b/b/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/netease/nimlib/b/d/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/e;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/b/b/f;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/netease/nimlib/b/b/f;->a:Landroid/util/SparseArray;

    const v1, 0x40001

    const-class v2, Lcom/netease/nimlib/n/a/c/d;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nimlib/b/b/f;->a:Landroid/util/SparseArray;

    const v1, 0x40002

    const-class v2, Lcom/netease/nimlib/n/a/c/d;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    const/4 v2, 0x1

    const-class v0, Lcom/netease/nimlib/n/a/c/b;

    new-instance v1, Lcom/netease/nimlib/n/a/a/b;

    invoke-direct {v1, v2}, Lcom/netease/nimlib/n/a/a/b;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/b/b/f;->a(Ljava/lang/Class;Lcom/netease/nimlib/b/b/a;)V

    const-class v0, Lcom/netease/nimlib/b/d/f/a;

    new-instance v1, Lcom/netease/nimlib/n/a/a/a;

    invoke-direct {v1}, Lcom/netease/nimlib/n/a/a/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/b/b/f;->a(Ljava/lang/Class;Lcom/netease/nimlib/b/b/a;)V

    const-class v0, Lcom/netease/nimlib/n/a/c/d;

    new-instance v1, Lcom/netease/nimlib/n/a/a/d;

    invoke-direct {v1, v2}, Lcom/netease/nimlib/n/a/a/d;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/b/b/f;->a(Ljava/lang/Class;Lcom/netease/nimlib/b/b/a;)V

    const-class v0, Lcom/netease/nimlib/n/a/c/c;

    new-instance v1, Lcom/netease/nimlib/n/a/a/c;

    invoke-direct {v1}, Lcom/netease/nimlib/n/a/a/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/b/b/f;->a(Ljava/lang/Class;Lcom/netease/nimlib/b/b/a;)V

    const-class v0, Lcom/netease/nimlib/n/a/c/f;

    new-instance v1, Lcom/netease/nimlib/n/a/a/e;

    invoke-direct {v1, v2}, Lcom/netease/nimlib/n/a/a/e;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/b/b/f;->a(Ljava/lang/Class;Lcom/netease/nimlib/b/b/a;)V

    return-void
.end method

.method public final f(Lcom/netease/nimlib/n/d/a;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/b/f;->a(Lcom/netease/nimlib/n/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/b/b/f;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/netease/nimlib/b/b/f;->e(Lcom/netease/nimlib/n/d/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
