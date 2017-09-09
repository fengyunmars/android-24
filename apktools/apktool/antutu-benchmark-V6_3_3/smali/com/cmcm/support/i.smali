.class public Lcom/cmcm/support/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/cmcm/support/a/e;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://helpshoujikong0.ksmobile.com/nep/v1/"

    iput-object v0, p0, Lcom/cmcm/support/i;->a:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/cmcm/support/i;->c:Z

    :try_start_0
    new-instance v0, Lcom/cmcm/support/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/cmcm/support/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cmcm/support/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmcm/support/i;->b:Lcom/cmcm/support/a/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cmcm/support/i;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-boolean v3, p0, Lcom/cmcm/support/i;->c:Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/cmcm/support/i;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/cmcm/support/i;->b:Lcom/cmcm/support/a/e;

    const-string v2, "common"

    const-string v3, "product"

    invoke-virtual {v1, v2, v3, v0}, Lcom/cmcm/support/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    const/16 v0, 0x2710

    iget-boolean v1, p0, Lcom/cmcm/support/i;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/cmcm/support/i;->b:Lcom/cmcm/support/a/e;

    const-string v2, "p"

    invoke-virtual {v1, p1, v2, v0}, Lcom/cmcm/support/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/cmcm/support/i;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/support/i;->b:Lcom/cmcm/support/a/e;

    const-string v2, "common"

    const-string v3, "http://helpshoujikong0.ksmobile.com/nep/v1/"

    invoke-virtual {v1, v2, v0, v3}, Lcom/cmcm/support/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http://helpshoujikong0.ksmobile.com/nep/v1/"

    goto :goto_0
.end method

.method public b()I
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/cmcm/support/i;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/cmcm/support/i;->b:Lcom/cmcm/support/a/e;

    const-string v2, "common"

    const-string v3, "validity"

    invoke-virtual {v1, v2, v3, v0}, Lcom/cmcm/support/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    const/16 v0, 0x2710

    iget-boolean v1, p0, Lcom/cmcm/support/i;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/cmcm/support/i;->b:Lcom/cmcm/support/a/e;

    const-string v2, "up"

    invoke-virtual {v1, p1, v2, v0}, Lcom/cmcm/support/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/cmcm/support/i;->c:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/cmcm/support/i;->b:Lcom/cmcm/support/a/e;

    const-string v2, "wifionly"

    invoke-virtual {v1, p1, v2, v0}, Lcom/cmcm/support/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/cmcm/support/i;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/i;->b:Lcom/cmcm/support/a/e;

    const-string v1, "common"

    const-string v2, "publictable"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmcm/support/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/cmcm/support/i;->c:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/cmcm/support/i;->b:Lcom/cmcm/support/a/e;

    const-string v2, "sid"

    invoke-virtual {v1, p1, v2, v0}, Lcom/cmcm/support/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method
