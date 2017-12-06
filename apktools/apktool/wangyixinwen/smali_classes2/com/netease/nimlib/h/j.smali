.class public final Lcom/netease/nimlib/h/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/h/j$c;,
        Lcom/netease/nimlib/h/j$b;,
        Lcom/netease/nimlib/h/j$a;
    }
.end annotation


# instance fields
.field transient a:Lcom/netease/nimlib/h/j$b;

.field transient b:Lcom/netease/nimlib/h/j$c;

.field private c:I

.field private d:Z

.field private transient e:Z

.field private transient f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nimlib/h/j;->f:I

    invoke-static {}, Lcom/netease/nimlib/h/j$a;->a()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/h/j;->c:I

    new-instance v0, Lcom/netease/nimlib/h/j$b;

    invoke-direct {v0}, Lcom/netease/nimlib/h/j$b;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/h/j;->a:Lcom/netease/nimlib/h/j$b;

    new-instance v0, Lcom/netease/nimlib/h/j$c;

    invoke-direct {v0}, Lcom/netease/nimlib/h/j$c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/h/j;->b:Lcom/netease/nimlib/h/j$c;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/netease/nimlib/h/j;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/h/j;->b:Lcom/netease/nimlib/h/j$c;

    iput p1, v0, Lcom/netease/nimlib/h/j$c;->a:I

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/h/j;->b:Lcom/netease/nimlib/h/j$c;

    iput-object p1, v0, Lcom/netease/nimlib/h/j$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/netease/nimlib/h/j;
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/h/j;->b:Lcom/netease/nimlib/h/j$c;

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/netease/nimlib/h/j$c;->a:I

    iget-object v0, p0, Lcom/netease/nimlib/h/j;->b:Lcom/netease/nimlib/h/j$c;

    iput-object p1, v0, Lcom/netease/nimlib/h/j$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Z)Lcom/netease/nimlib/h/j;
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nimlib/h/j;->d:Z

    return-object p0
.end method

.method public final a([Ljava/lang/Object;)Lcom/netease/nimlib/h/j;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/h/j;->a:Lcom/netease/nimlib/h/j$b;

    iput-object p1, v0, Lcom/netease/nimlib/h/j$b;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final a()V
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/h/a;->c(Lcom/netease/nimlib/h/j;)V

    return-void
.end method

.method public final b(I)Lcom/netease/nimlib/h/j;
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/h/j;->f:I

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/h/j;->b:Lcom/netease/nimlib/h/j$c;

    const/16 v1, 0xc8

    iput v1, v0, Lcom/netease/nimlib/h/j$c;->a:I

    iget-object v0, p0, Lcom/netease/nimlib/h/j;->b:Lcom/netease/nimlib/h/j$c;

    iput-object p1, v0, Lcom/netease/nimlib/h/j$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Z)Lcom/netease/nimlib/h/j;
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nimlib/h/j;->e:Z

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/h/j;->a:Lcom/netease/nimlib/h/j$b;

    iget-object v0, v0, Lcom/netease/nimlib/h/j$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/h/j;->a:Lcom/netease/nimlib/h/j$b;

    iget-object v0, v0, Lcom/netease/nimlib/h/j$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/h/j;->a:Lcom/netease/nimlib/h/j$b;

    iget-object v0, v0, Lcom/netease/nimlib/h/j$b;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/h/j;->c:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/h/j;->d:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/h/j;->f:I

    return v0
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/h/j;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/nimlib/h/j;->f:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nimlib/h/j;->f:I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Transaction: [id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/nimlib/h/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/h/j;->a:Lcom/netease/nimlib/h/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/h/j;->b:Lcom/netease/nimlib/h/j$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
