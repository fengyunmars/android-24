.class public Lcom/netease/galaxy/a/d;
.super Ljava/lang/Object;
.source "RequestData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Ljava/util/Map;
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

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean v0, p0, Lcom/netease/galaxy/a/d;->d:Z

    .line 15
    iput-boolean v0, p0, Lcom/netease/galaxy/a/d;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/galaxy/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/netease/galaxy/a/d;->f:I

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/galaxy/a/d;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/netease/galaxy/a/d;->e:Z

    .line 56
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/galaxy/a/d;->b:[B

    .line 32
    return-void
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/galaxy/a/d;->b:[B

    return-object v0
.end method

.method public c()Ljava/util/Map;
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

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/galaxy/a/d;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/netease/galaxy/a/d;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/netease/galaxy/a/d;->e:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/netease/galaxy/a/d;->f:I

    return v0
.end method
