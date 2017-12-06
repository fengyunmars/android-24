.class public Lcom/netease/mint/platform/mvp/gallery/a/b;
.super Ljava/lang/Object;
.source "CategoryData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/netease/mint/platform/mvp/gallery/a/b;->c:I

    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/gallery/a/b;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/gallery/a/b;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/mint/platform/mvp/gallery/a/b;->c:I

    return v0
.end method
