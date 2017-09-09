.class public Lcom/baidu/mobad/video/XAdEvent4PDK;
.super Lcom/baidu/mobads/openad/d/b;

# interfaces
.implements Lcom/baidu/mobads/interfaces/IXAdEvent4PDK;


# instance fields
.field private a:Lcom/baidu/mobads/interfaces/IXAdProd;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/baidu/mobads/interfaces/IXAdProd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/openad/d/b;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/baidu/mobad/video/XAdEvent4PDK;->a:Lcom/baidu/mobads/interfaces/IXAdProd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/baidu/mobads/interfaces/IXAdProd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/openad/d/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p4, p0, Lcom/baidu/mobad/video/XAdEvent4PDK;->a:Lcom/baidu/mobads/interfaces/IXAdProd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/HashMap;Lcom/baidu/mobads/interfaces/IXAdProd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/interfaces/IXAdProd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/openad/d/b;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    iput-object p4, p0, Lcom/baidu/mobad/video/XAdEvent4PDK;->a:Lcom/baidu/mobads/interfaces/IXAdProd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/mobads/interfaces/IXAdProd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/openad/d/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/baidu/mobad/video/XAdEvent4PDK;->a:Lcom/baidu/mobads/interfaces/IXAdProd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/interfaces/IXAdProd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/openad/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/baidu/mobad/video/XAdEvent4PDK;->a:Lcom/baidu/mobads/interfaces/IXAdProd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/baidu/mobads/interfaces/IXAdProd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/interfaces/IXAdProd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/openad/d/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iput-object p3, p0, Lcom/baidu/mobad/video/XAdEvent4PDK;->a:Lcom/baidu/mobads/interfaces/IXAdProd;

    return-void
.end method


# virtual methods
.method public getAdSlot()Lcom/baidu/mobads/interfaces/IXAdProd;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobad/video/XAdEvent4PDK;->a:Lcom/baidu/mobads/interfaces/IXAdProd;

    return-object v0
.end method
