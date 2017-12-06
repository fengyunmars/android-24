.class Lcom/amap/loc/w;
.super Lcom/amap/loc/an;
.source "DexDownLoadRequest.java"


# instance fields
.field private a:Lcom/amap/loc/s;


# direct methods
.method constructor <init>(Lcom/amap/loc/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/an;-><init>()V

    iput-object p1, p0, Lcom/amap/loc/w;->a:Lcom/amap/loc/s;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/w;->a:Lcom/amap/loc/s;

    invoke-virtual {v0}, Lcom/amap/loc/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
