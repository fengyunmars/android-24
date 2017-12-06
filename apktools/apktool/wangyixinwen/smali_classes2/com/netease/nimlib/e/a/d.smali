.class public final Lcom/netease/nimlib/e/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/e/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/e/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/e/a/d;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/e/a/d;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/netease/nimlib/e/a/d;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/e/a/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/e/a/d$a;)Lcom/netease/nimlib/e/a/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/e/a/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/e/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/e/a/d;->b:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/e/a/d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/e/a/d;->c:Ljava/util/List;

    return-object v0
.end method
