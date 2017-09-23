.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 678
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 679
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 680
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13006"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    const-string/jumbo v1, "d_ear"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 683
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    invoke-interface {v1, v7, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 686
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;->d()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_2

    .line 687
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 688
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/aa;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 689
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    const v3, 0x7f0d00bc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    iget-object v3, v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    const v4, 0x7f0d00bd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4000b

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 708
    :cond_1
    :goto_0
    return-void

    .line 697
    :cond_2
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/p;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;->d()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/p;-><init>(ILjava/lang/String;)V

    .line 699
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/p;->c:Ljava/lang/String;

    .line 700
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)Lcom/iflytek/inputmethod/setting/view/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v3

    .line 1042
    iget-object v4, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/p;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1043
    iget v4, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/p;->a:I

    .line 1044
    packed-switch v4, :pswitch_data_0

    .line 701
    :cond_3
    :goto_1
    :pswitch_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 702
    const-string/jumbo v1, "ThemeRecSub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Susicon Click Action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1046
    :pswitch_1
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/p;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 1050
    :pswitch_2
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/p;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/p;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1051
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1052
    const-string/jumbo v4, "opcode"

    const-string/jumbo v5, "FT13001"

    invoke-virtual {v1, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    const-string/jumbo v4, "d_assort_detail"

    const-string/jumbo v5, "banner"

    invoke-virtual {v1, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1055
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v3

    invoke-interface {v3, v7, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 1058
    :cond_4
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/p;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1065
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1066
    const-string/jumbo v3, "ClassiflyThemeName"

    iget-object v6, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1067
    const-string/jumbo v3, "ClassiflyThemeId"

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1068
    const/16 v3, 0x2000

    invoke-interface {v2, v3, v7, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 1075
    :pswitch_3
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/p;->b:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v1, v2, v7, v3}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 705
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    const v1, 0x7f0d05c1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->c(I)V

    goto/16 :goto_0

    .line 1044
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
