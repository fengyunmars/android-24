.class public Lcom/netease/mint/platform/mvp/share/b;
.super Ljava/lang/Object;
.source "ShareSimpleBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/netease/mint/platform/mvp/share/b;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/netease/mint/platform/mvp/share/b;->e:I

    .line 20
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/share/b;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/share/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/share/b;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/share/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/share/b;->c:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/share/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/share/b;->d:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/share/b;->d:Ljava/lang/String;

    return-object v0
.end method
