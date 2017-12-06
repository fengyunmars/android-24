.class public Lcom/amap/loc/ak;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/loc/ak$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/loc/al;

.field private b:Lcom/amap/loc/an;


# direct methods
.method public constructor <init>(Lcom/amap/loc/an;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/loc/ak;-><init>(Lcom/amap/loc/an;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/loc/an;JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/loc/ak;->b:Lcom/amap/loc/an;

    iget-object v0, p1, Lcom/amap/loc/an;->e:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/amap/loc/al;

    iget-object v2, p0, Lcom/amap/loc/ak;->b:Lcom/amap/loc/an;

    iget v2, v2, Lcom/amap/loc/an;->c:I

    iget-object v3, p0, Lcom/amap/loc/ak;->b:Lcom/amap/loc/an;

    iget v3, v3, Lcom/amap/loc/an;->d:I

    invoke-direct {v1, v2, v3, v0}, Lcom/amap/loc/al;-><init>(IILjava/net/Proxy;)V

    iput-object v1, p0, Lcom/amap/loc/ak;->a:Lcom/amap/loc/al;

    iget-object v0, p0, Lcom/amap/loc/ak;->a:Lcom/amap/loc/al;

    invoke-virtual {v0, p4, p5}, Lcom/amap/loc/al;->b(J)V

    iget-object v0, p0, Lcom/amap/loc/ak;->a:Lcom/amap/loc/al;

    invoke-virtual {v0, p2, p3}, Lcom/amap/loc/al;->a(J)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/amap/loc/an;->e:Ljava/net/Proxy;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/amap/loc/ak$a;)V
    .locals 4

    iget-object v0, p0, Lcom/amap/loc/ak;->a:Lcom/amap/loc/al;

    iget-object v1, p0, Lcom/amap/loc/ak;->b:Lcom/amap/loc/an;

    invoke-virtual {v1}, Lcom/amap/loc/an;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/loc/ak;->b:Lcom/amap/loc/an;

    invoke-virtual {v2}, Lcom/amap/loc/an;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/loc/ak;->b:Lcom/amap/loc/an;

    invoke-virtual {v3}, Lcom/amap/loc/an;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/amap/loc/al;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amap/loc/ak$a;)V

    return-void
.end method
