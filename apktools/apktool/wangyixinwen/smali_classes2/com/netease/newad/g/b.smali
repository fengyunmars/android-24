.class public Lcom/netease/newad/g/b;
.super Lcom/netease/newad/g/a;
.source "BaseAdRequester.java"


# instance fields
.field protected e:Z

.field protected f:Ljava/lang/String;

.field protected g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/netease/newad/g/a;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/newad/g/b;->f:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/newad/g/b;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a(Ljava/io/InputStream;)Lcom/netease/newad/h/a;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/netease/newad/h/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/newad/h/a;-><init>(I)V

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/newad/g/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    iget-object v0, p0, Lcom/netease/newad/g/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    return-void
.end method

.method public a()[B
    .locals 2

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/netease/newad/g/b;->g:Ljava/util/Map;

    const-string/jumbo v1, "body"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    if-nez v0, :cond_0

    .line 86
    const-string/jumbo v0, ""

    .line 88
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v1, "createBody exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/netease/newad/comm/net/c;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/netease/newad/comm/net/c;

    invoke-direct {v0}, Lcom/netease/newad/comm/net/c;-><init>()V

    .line 50
    iget-boolean v1, p0, Lcom/netease/newad/g/b;->e:Z

    invoke-virtual {v0, v1}, Lcom/netease/newad/comm/net/c;->a(Z)V

    .line 51
    iget-boolean v1, p0, Lcom/netease/newad/g/b;->e:Z

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/netease/newad/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/comm/net/c;->a(Ljava/lang/String;)V

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/netease/newad/g/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/newad/comm/net/c;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/netease/newad/g/b;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newad/comm/net/c;->a([B)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/newad/g/b;->f:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/netease/newad/g/b;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/newad/g/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 64
    const-string/jumbo v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, Lcom/netease/newad/g/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "params new:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;)V

    .line 70
    invoke-static {v1}, Lcom/netease/newad/i/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/newad/i/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "AbstractAdRequester createURL error."

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v2

    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
