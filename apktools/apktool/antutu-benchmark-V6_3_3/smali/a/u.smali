.class public La/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/u$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/v;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final c:La/n;

.field final d:Ljava/net/Proxy;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/v;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/k;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/s;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/s;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/net/ProxySelector;

.field final j:La/m;

.field final k:La/c;

.field final l:La/a/a/e;

.field final m:Ljavax/net/SocketFactory;

.field final n:Ljavax/net/ssl/SSLSocketFactory;

.field final o:La/a/h/b;

.field final p:Ljavax/net/ssl/HostnameVerifier;

.field final q:La/g;

.field final r:La/b;

.field final s:La/b;

.field final t:La/j;

.field final u:La/o;

.field final v:Z

.field final w:Z

.field final x:Z

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v4, [La/v;

    sget-object v1, La/v;->d:La/v;

    aput-object v1, v0, v2

    sget-object v1, La/v;->b:La/v;

    aput-object v1, v0, v3

    invoke-static {v0}, La/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/u;->a:Ljava/util/List;

    const/4 v0, 0x3

    new-array v0, v0, [La/k;

    sget-object v1, La/k;->a:La/k;

    aput-object v1, v0, v2

    sget-object v1, La/k;->b:La/k;

    aput-object v1, v0, v3

    sget-object v1, La/k;->c:La/k;

    aput-object v1, v0, v4

    invoke-static {v0}, La/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/u;->b:Ljava/util/List;

    new-instance v0, La/u$1;

    invoke-direct {v0}, La/u$1;-><init>()V

    sput-object v0, La/a/a;->a:La/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, La/u$a;

    invoke-direct {v0}, La/u$a;-><init>()V

    invoke-direct {p0, v0}, La/u;-><init>(La/u$a;)V

    return-void
.end method

.method constructor <init>(La/u$a;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La/u$a;->a:La/n;

    iput-object v0, p0, La/u;->c:La/n;

    iget-object v0, p1, La/u$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, La/u;->d:Ljava/net/Proxy;

    iget-object v0, p1, La/u$a;->c:Ljava/util/List;

    iput-object v0, p0, La/u;->e:Ljava/util/List;

    iget-object v0, p1, La/u$a;->d:Ljava/util/List;

    iput-object v0, p0, La/u;->f:Ljava/util/List;

    iget-object v0, p1, La/u$a;->e:Ljava/util/List;

    invoke-static {v0}, La/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/u;->g:Ljava/util/List;

    iget-object v0, p1, La/u$a;->f:Ljava/util/List;

    invoke-static {v0}, La/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/u;->h:Ljava/util/List;

    iget-object v0, p1, La/u$a;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, La/u;->i:Ljava/net/ProxySelector;

    iget-object v0, p1, La/u$a;->h:La/m;

    iput-object v0, p0, La/u;->j:La/m;

    iget-object v0, p1, La/u$a;->i:La/c;

    iput-object v0, p0, La/u;->k:La/c;

    iget-object v0, p1, La/u$a;->j:La/a/a/e;

    iput-object v0, p0, La/u;->l:La/a/a/e;

    iget-object v0, p1, La/u$a;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, La/u;->m:Ljavax/net/SocketFactory;

    iget-object v0, p0, La/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/k;

    if-nez v1, :cond_0

    invoke-virtual {v0}, La/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p1, La/u$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, p1, La/u$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, La/u;->n:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, La/u$a;->m:La/a/h/b;

    iput-object v0, p0, La/u;->o:La/a/h/b;

    :goto_2
    iget-object v0, p1, La/u$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, La/u;->p:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, La/u$a;->o:La/g;

    iget-object v1, p0, La/u;->o:La/a/h/b;

    invoke-virtual {v0, v1}, La/g;->a(La/a/h/b;)La/g;

    move-result-object v0

    iput-object v0, p0, La/u;->q:La/g;

    iget-object v0, p1, La/u$a;->p:La/b;

    iput-object v0, p0, La/u;->r:La/b;

    iget-object v0, p1, La/u$a;->q:La/b;

    iput-object v0, p0, La/u;->s:La/b;

    iget-object v0, p1, La/u$a;->r:La/j;

    iput-object v0, p0, La/u;->t:La/j;

    iget-object v0, p1, La/u$a;->s:La/o;

    iput-object v0, p0, La/u;->u:La/o;

    iget-boolean v0, p1, La/u$a;->t:Z

    iput-boolean v0, p0, La/u;->v:Z

    iget-boolean v0, p1, La/u$a;->u:Z

    iput-boolean v0, p0, La/u;->w:Z

    iget-boolean v0, p1, La/u$a;->v:Z

    iput-boolean v0, p0, La/u;->x:Z

    iget v0, p1, La/u$a;->w:I

    iput v0, p0, La/u;->y:I

    iget v0, p1, La/u$a;->x:I

    iput v0, p0, La/u;->z:I

    iget v0, p1, La/u$a;->y:I

    iput v0, p0, La/u;->A:I

    iget v0, p1, La/u$a;->z:I

    iput v0, p0, La/u;->B:I

    return-void

    :cond_4
    invoke-direct {p0}, La/u;->x()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p0, v0}, La/u;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, La/u;->n:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, La/a/h/b;->a(Ljavax/net/ssl/X509TrustManager;)La/a/h/b;

    move-result-object v0

    iput-object v0, p0, La/u;->o:La/a/h/b;

    goto :goto_2
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private x()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/u;->y:I

    return v0
.end method

.method public a(La/x;)La/e;
    .locals 2

    new-instance v0, La/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La/w;-><init>(La/u;La/x;Z)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/u;->z:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/u;->A:I

    return v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, La/u;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, La/u;->i:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()La/m;
    .locals 1

    iget-object v0, p0, La/u;->j:La/m;

    return-object v0
.end method

.method g()La/a/a/e;
    .locals 1

    iget-object v0, p0, La/u;->k:La/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/u;->k:La/c;

    iget-object v0, v0, La/c;->a:La/a/a/e;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/u;->l:La/a/a/e;

    goto :goto_0
.end method

.method public h()La/o;
    .locals 1

    iget-object v0, p0, La/u;->u:La/o;

    return-object v0
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, La/u;->m:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, La/u;->n:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, La/u;->p:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public l()La/g;
    .locals 1

    iget-object v0, p0, La/u;->q:La/g;

    return-object v0
.end method

.method public m()La/b;
    .locals 1

    iget-object v0, p0, La/u;->s:La/b;

    return-object v0
.end method

.method public n()La/b;
    .locals 1

    iget-object v0, p0, La/u;->r:La/b;

    return-object v0
.end method

.method public o()La/j;
    .locals 1

    iget-object v0, p0, La/u;->t:La/j;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, La/u;->v:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, La/u;->w:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, La/u;->x:Z

    return v0
.end method

.method public s()La/n;
    .locals 1

    iget-object v0, p0, La/u;->c:La/n;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "La/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/u;->e:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "La/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/u;->f:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "La/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/u;->g:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "La/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/u;->h:Ljava/util/List;

    return-object v0
.end method
