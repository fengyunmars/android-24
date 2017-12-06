.class public final Lcom/netease/nimlib/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/netease/nimlib/sdk/StatusCode;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Ljava/lang/String;

.field private static f:I

.field private static g:I

.field private static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    sput-object v0, Lcom/netease/nimlib/d;->a:Lcom/netease/nimlib/sdk/StatusCode;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/nimlib/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(I)V
    .locals 1

    sget v0, Lcom/netease/nimlib/d;->f:I

    or-int/2addr v0, p0

    sput v0, Lcom/netease/nimlib/d;->f:I

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/StatusCode;)V
    .locals 0

    sput-object p0, Lcom/netease/nimlib/d;->a:Lcom/netease/nimlib/sdk/StatusCode;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/netease/nimlib/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/b/b;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/netease/nimlib/d;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Z)V
    .locals 0

    sput-boolean p0, Lcom/netease/nimlib/d;->b:Z

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, Lcom/netease/nimlib/d;->b:Z

    return v0
.end method

.method public static b(I)V
    .locals 0

    sput p0, Lcom/netease/nimlib/d;->g:I

    return-void
.end method

.method public static final b(Z)V
    .locals 0

    sput-boolean p0, Lcom/netease/nimlib/d;->c:Z

    return-void
.end method

.method public static final b()Z
    .locals 1

    sget-boolean v0, Lcom/netease/nimlib/d;->c:Z

    return v0
.end method

.method public static final c(Z)V
    .locals 0

    sput-boolean p0, Lcom/netease/nimlib/d;->d:Z

    return-void
.end method

.method public static final c()Z
    .locals 1

    sget-boolean v0, Lcom/netease/nimlib/d;->d:Z

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Lcom/netease/nimlib/sdk/StatusCode;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/d;->a:Lcom/netease/nimlib/sdk/StatusCode;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    sget v0, Lcom/netease/nimlib/d;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    sget v0, Lcom/netease/nimlib/d;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()I
    .locals 1

    sget v0, Lcom/netease/nimlib/d;->g:I

    return v0
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/b/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/netease/nimlib/d;->h:Ljava/util/ArrayList;

    return-object v0
.end method
