.class public Lcom/cmcm/support/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/cmcm/support/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmcm/support/m;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/cmcm/support/m;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/cmcm/support/g;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/cmcm/support/m;->c:I

    invoke-static {p1}, Lcom/cmcm/support/g;->g(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/cmcm/support/m;->d:I

    invoke-static {}, Lcom/cmcm/support/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmcm/support/m;->e:Ljava/lang/String;

    iput v1, p0, Lcom/cmcm/support/m;->f:I

    iput v1, p0, Lcom/cmcm/support/m;->g:I

    const/16 v0, 0x270f

    iput v0, p0, Lcom/cmcm/support/m;->h:I

    invoke-static {p1}, Lcom/cmcm/support/g;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/cmcm/support/m;->i:I

    const-string v0, ""

    iput-object v0, p0, Lcom/cmcm/support/m;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/cmcm/support/m;->k:Ljava/lang/String;

    iput v1, p0, Lcom/cmcm/support/m;->l:I

    const-string v0, ""

    iput-object v0, p0, Lcom/cmcm/support/m;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/cmcm/support/m;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/cmcm/support/m;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/cmcm/support/m;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/cmcm/support/m;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/cmcm/support/m;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/cmcm/support/m;->i:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/cmcm/support/m;->l:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/m;->m:Ljava/lang/String;

    return-object v0
.end method
