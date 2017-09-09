.class public Lcom/baidu/mobads/ak$a;
.super Lcom/baidu/mobads/openad/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/ak;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/ak;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mobads/ak$a;->a:Lcom/baidu/mobads/ak;

    invoke-direct {p0, p2}, Lcom/baidu/mobads/openad/d/b;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/baidu/mobads/ak$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/mobads/ak$a;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/ak$a;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mobads/ak$a;->getData()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
