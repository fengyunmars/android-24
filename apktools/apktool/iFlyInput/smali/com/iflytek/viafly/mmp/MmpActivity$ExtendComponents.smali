.class public Lcom/iflytek/viafly/mmp/MmpActivity$ExtendComponents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/mmp/core/componentsManager/Components;


# instance fields
.field final synthetic a:Lcom/iflytek/viafly/mmp/MmpActivity;


# direct methods
.method public constructor <init>(Lcom/iflytek/viafly/mmp/MmpActivity;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/iflytek/viafly/mmp/MmpActivity$ExtendComponents;->a:Lcom/iflytek/viafly/mmp/MmpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exec(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;
    .locals 1

    .prologue
    .line 308
    const-string/jumbo v0, "go_back"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity$ExtendComponents;->a:Lcom/iflytek/viafly/mmp/MmpActivity;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpActivity;->a(Lcom/iflytek/viafly/mmp/MmpActivity;)V

    .line 313
    :cond_0
    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    invoke-direct {v0}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>()V

    :goto_0
    return-object v0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity$ExtendComponents;->a:Lcom/iflytek/viafly/mmp/MmpActivity;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpActivity;->b(Lcom/iflytek/viafly/mmp/MmpActivity;)Lcom/iflytek/viafly/mmp/MmpManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity$ExtendComponents;->a:Lcom/iflytek/viafly/mmp/MmpActivity;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpActivity;->b(Lcom/iflytek/viafly/mmp/MmpActivity;)Lcom/iflytek/viafly/mmp/MmpManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/viafly/mmp/MmpManager;->handleAction(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    move-result-object v0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 322
    return-void
.end method
