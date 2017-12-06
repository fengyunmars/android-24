.class public final Lcom/netease/nimlib/h/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/h/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/netease/nimlib/h/l;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    new-instance v1, Lcom/netease/nimlib/h/j;

    invoke-direct {v1}, Lcom/netease/nimlib/h/j;-><init>()V

    invoke-virtual {v1, p3}, Lcom/netease/nimlib/h/j;->a([Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v3

    iget-object v4, v3, Lcom/netease/nimlib/h/j;->a:Lcom/netease/nimlib/h/j$b;

    iput-object p2, v4, Lcom/netease/nimlib/h/j$b;->a:Ljava/lang/reflect/Method;

    iget-object v4, v3, Lcom/netease/nimlib/h/j;->a:Lcom/netease/nimlib/h/j$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/netease/nimlib/h/j;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/netease/nimlib/h/j;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/netease/nimlib/h/j$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/netease/nimlib/h/j;->b(Z)Lcom/netease/nimlib/h/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/h/j;->a(Z)Lcom/netease/nimlib/h/j;

    invoke-static {v1}, Lcom/netease/nimlib/h/a;->a(Lcom/netease/nimlib/h/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/h/f$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method
