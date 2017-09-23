.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Z

    .line 183
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 185
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->c(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string/jumbo v1, "d_app_main"

    const-string/jumbo v2, "banner"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)V

    .line 246
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)I

    move-result v1

    if-nez v1, :cond_5

    .line 197
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13006"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string/jumbo v1, "d_skin_detail"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->g(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 200
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->g(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->c()I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->g(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->d()I

    move-result v1

    .line 205
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->g(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->e()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 211
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 212
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    const/16 v1, 0x8

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;ILjava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_4
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b;-><init>(IILjava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->g(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b;->d:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/setting/view/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    goto/16 :goto_0

    .line 219
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 226
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 230
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 235
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->m()Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->f()I

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;)Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->j()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 243
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/y;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-static {v2, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
