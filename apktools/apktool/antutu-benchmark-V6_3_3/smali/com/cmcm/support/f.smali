.class public Lcom/cmcm/support/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmcm/support/f$a;,
        Lcom/cmcm/support/f$b;
    }
.end annotation


# instance fields
.field private a:Lcom/cmcm/support/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cmcm/support/a/a",
            "<",
            "Lcom/cmcm/support/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/cmcm/support/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cmcm/support/f;->a:Lcom/cmcm/support/a/a;

    iput-object v0, p0, Lcom/cmcm/support/f;->b:Lcom/cmcm/support/e;

    return-void
.end method

.method private a(Lcom/cmcm/support/f$b;)Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p1, Lcom/cmcm/support/f$b;->d:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/cmcm/support/f;->b:Lcom/cmcm/support/e;

    iget-object v1, p1, Lcom/cmcm/support/f$b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/cmcm/support/f$b;->b:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/cmcm/support/f$b;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmcm/support/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p1, Lcom/cmcm/support/f$b;->f:Lcom/cmcm/support/f$a;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/cmcm/support/f$b;->f:Lcom/cmcm/support/f$a;

    invoke-interface {v1, v0}, Lcom/cmcm/support/f$a;->a(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/cmcm/support/f;->b:Lcom/cmcm/support/e;

    iget-object v1, p1, Lcom/cmcm/support/f$b;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p1, Lcom/cmcm/support/f$b;->c:I

    iget-object v3, p1, Lcom/cmcm/support/f$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmcm/support/e;->a(IILjava/lang/String;)Z

    move-result v0

    iget-object v1, p1, Lcom/cmcm/support/f$b;->f:Lcom/cmcm/support/f$a;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/cmcm/support/f$b;->f:Lcom/cmcm/support/f$a;

    invoke-interface {v1, v0}, Lcom/cmcm/support/f$a;->a(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/cmcm/support/f;->b:Lcom/cmcm/support/e;

    iget v1, p1, Lcom/cmcm/support/f$b;->c:I

    invoke-virtual {v0, v1}, Lcom/cmcm/support/e;->b(I)Z

    move-result v0

    iget-object v1, p1, Lcom/cmcm/support/f$b;->f:Lcom/cmcm/support/f$a;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/cmcm/support/f$b;->f:Lcom/cmcm/support/f$a;

    invoke-interface {v1, v0}, Lcom/cmcm/support/f$a;->a(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/cmcm/support/f;Lcom/cmcm/support/f$b;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/cmcm/support/f;->a(Lcom/cmcm/support/f$b;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/cmcm/support/f;->a:Lcom/cmcm/support/a/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/cmcm/support/f$b;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/cmcm/support/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, v0, Lcom/cmcm/support/f$b;->c:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/cmcm/support/f$b;->d:I

    iget-object v1, p0, Lcom/cmcm/support/f;->a:Lcom/cmcm/support/a/a;

    invoke-virtual {v1, v0}, Lcom/cmcm/support/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/cmcm/support/f;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/cmcm/support/f;->a:Lcom/cmcm/support/a/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/cmcm/support/f$b;

    invoke-direct {v0, p1, p2}, Lcom/cmcm/support/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/cmcm/support/f$b;->d:I

    iput-boolean p3, v0, Lcom/cmcm/support/f$b;->e:Z

    iget-object v1, p0, Lcom/cmcm/support/f;->a:Lcom/cmcm/support/a/a;

    invoke-virtual {v1, v0}, Lcom/cmcm/support/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/cmcm/support/b;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/cmcm/support/f;->a(Lcom/cmcm/support/b;Lcom/cmcm/support/a;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/cmcm/support/b;Lcom/cmcm/support/a;)Z
    .locals 2

    new-instance v0, Lcom/cmcm/support/e;

    invoke-direct {v0}, Lcom/cmcm/support/e;-><init>()V

    iput-object v0, p0, Lcom/cmcm/support/f;->b:Lcom/cmcm/support/e;

    iget-object v0, p0, Lcom/cmcm/support/f;->b:Lcom/cmcm/support/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/f;->b:Lcom/cmcm/support/e;

    invoke-virtual {v0, p1, p2}, Lcom/cmcm/support/e;->a(Lcom/cmcm/support/b;Lcom/cmcm/support/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cmcm/support/a/a$a;

    invoke-direct {v0}, Lcom/cmcm/support/a/a$a;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/cmcm/support/a/a$a;->a(I)Lcom/cmcm/support/a/a$a;

    move-result-object v0

    new-instance v1, Lcom/cmcm/support/f$1;

    invoke-direct {v1, p0}, Lcom/cmcm/support/f$1;-><init>(Lcom/cmcm/support/f;)V

    invoke-virtual {v0, v1}, Lcom/cmcm/support/a/a$a;->a(Lcom/cmcm/support/a/a$b;)Lcom/cmcm/support/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmcm/support/a/a$a;->a()Lcom/cmcm/support/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cmcm/support/f;->a:Lcom/cmcm/support/a/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/cmcm/support/f;->a(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
