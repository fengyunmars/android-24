.class public Lcom/antutu/benchmark/modelreflact/WxMainModel;
.super Ljava/lang/Object;


# instance fields
.field private title1:Ljava/lang/String;

.field private title2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/WxMainModel;->title1:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/modelreflact/WxMainModel;->title2:Ljava/lang/String;

    return-object v0
.end method

.method public setTitle1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/WxMainModel;->title1:Ljava/lang/String;

    return-void
.end method

.method public setTitle2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/modelreflact/WxMainModel;->title2:Ljava/lang/String;

    return-void
.end method
