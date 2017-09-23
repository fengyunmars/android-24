.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bq;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/g;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutEnabled(ZI)V
    .locals 0

    .prologue
    .line 656
    return-void
.end method

.method public final onSkinEnabled(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/g;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->g(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a/b;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;)V

    .line 651
    return-void
.end method

.method public final onSkinInstalled(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 646
    return-void
.end method

.method public final onSkinUnistalled(Z)V
    .locals 0

    .prologue
    .line 641
    return-void
.end method
