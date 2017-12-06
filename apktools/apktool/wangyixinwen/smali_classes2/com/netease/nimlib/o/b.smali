.class public final Lcom/netease/nimlib/o/b;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/netease/nimlib/o/b;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/nimlib/o/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/o/b;

    invoke-direct {v0}, Lcom/netease/nimlib/o/b;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/b;->d:Lcom/netease/nimlib/o/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/b;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/b;->b:Ljava/util/Set;

    new-instance v0, Lcom/netease/nimlib/o/g;

    invoke-direct {v0}, Lcom/netease/nimlib/o/g;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/o/b;->c:Lcom/netease/nimlib/o/g;

    return-void
.end method

.method public static a()Lcom/netease/nimlib/o/b;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/o/b;->d:Lcom/netease/nimlib/o/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/k/a/a/f;->a()Lcom/netease/nimlib/k/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/a/f;->b()V

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a;->a()Lcom/netease/nimlib/k/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/a;->b()V

    invoke-static {}, Lcom/netease/nimlib/l/c;->a()V

    iget-object v0, p0, Lcom/netease/nimlib/o/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/netease/nimlib/o/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/netease/nimlib/o/g;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/b;->c:Lcom/netease/nimlib/o/g;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/o/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
