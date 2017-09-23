.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/aw;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/aw;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/aw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/aw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 541
    const v0, 0x7f020016

    return v0
.end method
