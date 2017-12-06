.class public Lcom/netease/mobsecurity/interfacejni/SecretTransfer;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/netease/mobsecurity/a/c;

.field b:Lcom/netease/mobsecurity/a/c/a;

.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/mobsecurity/interfacejni/SecretTransfer;->a:Lcom/netease/mobsecurity/a/c;

    iput-object v0, p0, Lcom/netease/mobsecurity/interfacejni/SecretTransfer;->b:Lcom/netease/mobsecurity/a/c/a;

    iput-object p1, p0, Lcom/netease/mobsecurity/interfacejni/SecretTransfer;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAppSignedJson(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mobsecurity/SecException;
        }
    .end annotation

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/netease/mobsecurity/interfacejni/SecretTransfer;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/mobsecurity/SecException;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/netease/mobsecurity/SecException;-><init>(I)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Lcom/netease/mobsecurity/SecException;

    const/16 v1, 0x66

    invoke-direct {v0, v1}, Lcom/netease/mobsecurity/SecException;-><init>(I)V

    throw v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/mobsecurity/interfacejni/SecretTransfer;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/mobsecurity/a/c;->a(Landroid/content/Context;)Lcom/netease/mobsecurity/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mobsecurity/interfacejni/SecretTransfer;->a:Lcom/netease/mobsecurity/a/c;

    iget-object v0, p0, Lcom/netease/mobsecurity/interfacejni/SecretTransfer;->a:Lcom/netease/mobsecurity/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/mobsecurity/interfacejni/SecretTransfer;->a:Lcom/netease/mobsecurity/a/c;

    invoke-virtual {v0}, Lcom/netease/mobsecurity/a/c;->c()Lcom/netease/mobsecurity/a/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mobsecurity/interfacejni/SecretTransfer;->b:Lcom/netease/mobsecurity/a/c/a;

    iget-object v0, p0, Lcom/netease/mobsecurity/interfacejni/SecretTransfer;->b:Lcom/netease/mobsecurity/a/c/a;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/netease/mobsecurity/a/d;

    invoke-direct {v0}, Lcom/netease/mobsecurity/a/d;-><init>()V

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "input"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/netease/mobsecurity/a/d;->b:Ljava/util/Map;

    const/16 v1, 0xb

    iput v1, v0, Lcom/netease/mobsecurity/a/d;->c:I

    iput p2, v0, Lcom/netease/mobsecurity/a/d;->d:I

    iget-object v1, p0, Lcom/netease/mobsecurity/interfacejni/SecretTransfer;->b:Lcom/netease/mobsecurity/a/c/a;

    invoke-interface {v1, v0}, Lcom/netease/mobsecurity/a/c/a;->a(Lcom/netease/mobsecurity/a/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lcom/netease/mobsecurity/SecException;

    const/16 v1, 0x28a

    invoke-direct {v0, v1}, Lcom/netease/mobsecurity/SecException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/netease/mobsecurity/SecException;

    const/16 v1, 0x2bb

    invoke-direct {v0, v1}, Lcom/netease/mobsecurity/SecException;-><init>(I)V

    throw v0

    :cond_3
    :try_start_1
    new-instance v0, Lcom/netease/mobsecurity/SecException;

    const/16 v1, 0x28a

    invoke-direct {v0, v1}, Lcom/netease/mobsecurity/SecException;-><init>(I)V

    throw v0

    :cond_4
    new-instance v0, Lcom/netease/mobsecurity/SecException;

    const/16 v1, 0x67

    invoke-direct {v0, v1}, Lcom/netease/mobsecurity/SecException;-><init>(I)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public getSignedHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mobsecurity/SecException;
        }
    .end annotation

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/netease/mobsecurity/interfacejni/SecretTransfer;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/mobsecurity/SecException;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/netease/mobsecurity/SecException;-><init>(I)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Lcom/netease/mobsecurity/SecException;

    const/16 v1, 0x66

    invoke-direct {v0, v1}, Lcom/netease/mobsecurity/SecException;-><init>(I)V

    throw v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/mobsecurity/interfacejni/SecretTransfer;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/mobsecurity/a/c;->a(Landroid/content/Context;)Lcom/netease/mobsecurity/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mobsecurity/interfacejni/SecretTransfer;->a:Lcom/netease/mobsecurity/a/c;

    iget-object v0, p0, Lcom/netease/mobsecurity/interfacejni/SecretTransfer;->a:Lcom/netease/mobsecurity/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/mobsecurity/interfacejni/SecretTransfer;->a:Lcom/netease/mobsecurity/a/c;

    invoke-virtual {v0}, Lcom/netease/mobsecurity/a/c;->c()Lcom/netease/mobsecurity/a/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mobsecurity/interfacejni/SecretTransfer;->b:Lcom/netease/mobsecurity/a/c/a;

    iget-object v0, p0, Lcom/netease/mobsecurity/interfacejni/SecretTransfer;->b:Lcom/netease/mobsecurity/a/c/a;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/netease/mobsecurity/a/d;

    invoke-direct {v0}, Lcom/netease/mobsecurity/a/d;-><init>()V

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "input"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/netease/mobsecurity/a/d;->b:Ljava/util/Map;

    const/16 v1, 0xa

    iput v1, v0, Lcom/netease/mobsecurity/a/d;->c:I

    iget-object v1, p0, Lcom/netease/mobsecurity/interfacejni/SecretTransfer;->b:Lcom/netease/mobsecurity/a/c/a;

    invoke-interface {v1, v0}, Lcom/netease/mobsecurity/a/c/a;->a(Lcom/netease/mobsecurity/a/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lcom/netease/mobsecurity/SecException;

    const/16 v1, 0x28a

    invoke-direct {v0, v1}, Lcom/netease/mobsecurity/SecException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/netease/mobsecurity/SecException;

    const/16 v1, 0x2bb

    invoke-direct {v0, v1}, Lcom/netease/mobsecurity/SecException;-><init>(I)V

    throw v0

    :cond_3
    :try_start_1
    new-instance v0, Lcom/netease/mobsecurity/SecException;

    const/16 v1, 0x28a

    invoke-direct {v0, v1}, Lcom/netease/mobsecurity/SecException;-><init>(I)V

    throw v0

    :cond_4
    new-instance v0, Lcom/netease/mobsecurity/SecException;

    const/16 v1, 0x67

    invoke-direct {v0, v1}, Lcom/netease/mobsecurity/SecException;-><init>(I)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method
