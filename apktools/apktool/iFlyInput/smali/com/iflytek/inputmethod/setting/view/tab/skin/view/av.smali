.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/permission/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/av;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/av;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 267
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/av;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/av;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/aa;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/av;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    const v3, 0x7f0d00bc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/av;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    iget-object v3, v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    const v4, 0x7f0d00bd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/av;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4000b

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    :cond_0
    return-void
.end method
