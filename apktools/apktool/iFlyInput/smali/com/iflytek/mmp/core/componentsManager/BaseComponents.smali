.class public abstract Lcom/iflytek/mmp/core/componentsManager/BaseComponents;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/mmp/core/componentsManager/Components;


# instance fields
.field protected c:Landroid/content/Context;

.field protected d:Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/mmp/core/componentsManager/BaseComponents;->c:Landroid/content/Context;

    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;

    invoke-direct {v0, p2}, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/BaseComponents;->d:Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
