.class final Lcom/iflytek/inputmethod/service/main/q;
.super Lcom/iflytek/inputmethod/service/main/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/main/e;-><init>()V

    return-void
.end method

.method private r(Ljava/lang/String;)Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1143
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->A_()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v1

    .line 1144
    if-nez v1, :cond_1

    .line 1157
    :cond_0
    :goto_0
    return-object v0

    .line 1147
    :cond_1
    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v2

    .line 1148
    if-eqz v2, :cond_0

    .line 1151
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v2

    .line 1152
    if-eqz v2, :cond_0

    .line 1155
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->b()I

    move-result v0

    .line 1156
    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/data/c/z;->a(I)Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;

    goto :goto_0
.end method


# virtual methods
.method public final a([Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 834
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 845
    :cond_0
    return v0

    .line 838
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 839
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/iflytek/inputmethod/service/smart/b/m;->a([CI)Z

    move-result v3

    .line 841
    if-eqz v3, :cond_2

    .line 842
    add-int/lit8 v0, v0, 0x1

    .line 838
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 786
    packed-switch p1, :pswitch_data_0

    .line 805
    :goto_0
    return-void

    .line 788
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(F)V

    goto :goto_0

    .line 791
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(F)V

    goto :goto_0

    .line 794
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(F)V

    goto :goto_0

    .line 797
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->d(F)V

    goto :goto_0

    .line 800
    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->c(F)V

    goto :goto_0

    .line 786
    :pswitch_data_0
    .packed-switch 0x4001
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 338
    sparse-switch p1, :sswitch_data_0

    .line 454
    :goto_0
    return-void

    .line 340
    :sswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->o(I)V

    goto :goto_0

    .line 343
    :sswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->r(I)V

    goto :goto_0

    .line 346
    :sswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->q(I)V

    goto :goto_0

    .line 349
    :sswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->m(I)V

    goto :goto_0

    .line 352
    :sswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->n(I)V

    .line 353
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->h()V

    goto :goto_0

    .line 356
    :sswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->p(I)V

    goto :goto_0

    .line 359
    :sswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->s(I)V

    goto :goto_0

    .line 362
    :sswitch_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->d(I)V

    goto :goto_0

    .line 365
    :sswitch_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->e(I)V

    goto :goto_0

    .line 368
    :sswitch_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->f(I)V

    goto :goto_0

    .line 371
    :sswitch_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->l(I)V

    goto :goto_0

    .line 374
    :sswitch_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->h(I)V

    goto/16 :goto_0

    .line 377
    :sswitch_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->i(I)V

    goto/16 :goto_0

    .line 380
    :sswitch_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->t(I)V

    goto/16 :goto_0

    .line 383
    :sswitch_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->v(I)V

    goto/16 :goto_0

    .line 386
    :sswitch_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->d(I)V

    goto/16 :goto_0

    .line 389
    :sswitch_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->f(I)V

    goto/16 :goto_0

    .line 392
    :sswitch_11
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->x(I)V

    goto/16 :goto_0

    .line 395
    :sswitch_12
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->y(I)V

    goto/16 :goto_0

    .line 398
    :sswitch_13
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->u(I)V

    goto/16 :goto_0

    .line 401
    :sswitch_14
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->l(I)V

    goto/16 :goto_0

    .line 404
    :sswitch_15
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->w(I)V

    goto/16 :goto_0

    .line 407
    :sswitch_16
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->z(I)V

    goto/16 :goto_0

    .line 410
    :sswitch_17
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->m(I)V

    goto/16 :goto_0

    .line 413
    :sswitch_18
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->n(I)V

    goto/16 :goto_0

    .line 416
    :sswitch_19
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->c(I)V

    goto/16 :goto_0

    .line 419
    :sswitch_1a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->b(I)V

    goto/16 :goto_0

    .line 422
    :sswitch_1b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(I)V

    goto/16 :goto_0

    .line 425
    :sswitch_1c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->t(I)V

    goto/16 :goto_0

    .line 428
    :sswitch_1d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->u(I)V

    goto/16 :goto_0

    .line 431
    :sswitch_1e
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->r(I)V

    goto/16 :goto_0

    .line 434
    :sswitch_1f
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->s(I)V

    goto/16 :goto_0

    .line 437
    :sswitch_20
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->v(I)V

    goto/16 :goto_0

    .line 440
    :sswitch_21
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->w(I)V

    goto/16 :goto_0

    .line 443
    :sswitch_22
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->A(I)V

    goto/16 :goto_0

    .line 446
    :sswitch_23
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->x(I)V

    goto/16 :goto_0

    .line 449
    :sswitch_24
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->B(I)V

    goto/16 :goto_0

    .line 338
    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1002 -> :sswitch_1
        0x1003 -> :sswitch_2
        0x1004 -> :sswitch_3
        0x1005 -> :sswitch_4
        0x1006 -> :sswitch_5
        0x1007 -> :sswitch_6
        0x1008 -> :sswitch_7
        0x1009 -> :sswitch_8
        0x100a -> :sswitch_9
        0x100b -> :sswitch_a
        0x100c -> :sswitch_b
        0x100d -> :sswitch_c
        0x100e -> :sswitch_d
        0x100f -> :sswitch_e
        0x1010 -> :sswitch_f
        0x1011 -> :sswitch_10
        0x1012 -> :sswitch_11
        0x1013 -> :sswitch_12
        0x1014 -> :sswitch_13
        0x1015 -> :sswitch_14
        0x1017 -> :sswitch_15
        0x1018 -> :sswitch_16
        0x1019 -> :sswitch_17
        0x1020 -> :sswitch_18
        0x1021 -> :sswitch_1a
        0x1022 -> :sswitch_1b
        0x1024 -> :sswitch_20
        0x1025 -> :sswitch_21
        0x1026 -> :sswitch_1e
        0x1027 -> :sswitch_1f
        0x1028 -> :sswitch_1c
        0x1029 -> :sswitch_1d
        0x102a -> :sswitch_22
        0x102c -> :sswitch_23
        0x102e -> :sswitch_24
        0x5019 -> :sswitch_19
    .end sparse-switch
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 254
    sparse-switch p1, :sswitch_data_0

    .line 300
    :goto_0
    return-void

    .line 256
    :sswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/bq;->c(J)V

    goto :goto_0

    .line 259
    :sswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/bq;->f(J)V

    goto :goto_0

    .line 262
    :sswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/bq;->m(J)V

    goto :goto_0

    .line 265
    :sswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/bq;->n(J)V

    goto :goto_0

    .line 268
    :sswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/bq;->o(J)V

    goto :goto_0

    .line 271
    :sswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/bq;->e(J)V

    goto :goto_0

    .line 274
    :sswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/bq;->q(J)V

    goto :goto_0

    .line 277
    :sswitch_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/bq;->r(J)V

    goto :goto_0

    .line 280
    :sswitch_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/bq;->s(J)V

    goto :goto_0

    .line 283
    :sswitch_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/bq;->t(J)V

    goto :goto_0

    .line 286
    :sswitch_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/bq;->d(J)V

    goto :goto_0

    .line 289
    :sswitch_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/bq;->j(J)V

    goto :goto_0

    .line 292
    :sswitch_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/bq;->u(J)V

    goto/16 :goto_0

    .line 295
    :sswitch_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/bt;->b(J)V

    goto/16 :goto_0

    .line 254
    :sswitch_data_0
    .sparse-switch
        0x2016 -> :sswitch_a
        0x3001 -> :sswitch_0
        0x3002 -> :sswitch_1
        0x3003 -> :sswitch_2
        0x3004 -> :sswitch_3
        0x3005 -> :sswitch_4
        0x3006 -> :sswitch_5
        0x3007 -> :sswitch_6
        0x3008 -> :sswitch_7
        0x3009 -> :sswitch_8
        0x300a -> :sswitch_c
        0x5018 -> :sswitch_b
        0x5024 -> :sswitch_9
        0x5025 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    packed-switch p1, :pswitch_data_0

    .line 208
    :goto_0
    :pswitch_0
    return-void

    .line 152
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :pswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :pswitch_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :pswitch_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :pswitch_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :pswitch_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :pswitch_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :pswitch_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :pswitch_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :pswitch_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :pswitch_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 200
    :pswitch_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->y(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :pswitch_11
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->x(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x5001
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 546
    sparse-switch p1, :sswitch_data_0

    .line 674
    :goto_0
    return-void

    .line 548
    :sswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->p(Z)V

    goto :goto_0

    .line 551
    :sswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->q(Z)V

    .line 552
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/smart/b/m;->d(Z)V

    goto :goto_0

    .line 555
    :sswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->k(Z)V

    goto :goto_0

    .line 558
    :sswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->c(Z)V

    .line 559
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/smart/b/m;->b(Z)V

    goto :goto_0

    .line 562
    :sswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->d(Z)V

    goto :goto_0

    .line 565
    :sswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->e(Z)V

    goto :goto_0

    .line 568
    :sswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->f(Z)V

    .line 569
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/smart/b/m;->f(Z)V

    goto :goto_0

    .line 572
    :sswitch_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->h(Z)V

    .line 573
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/smart/b/m;->e(Z)V

    goto :goto_0

    .line 576
    :sswitch_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->i(Z)V

    goto :goto_0

    .line 579
    :sswitch_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->j(Z)V

    goto/16 :goto_0

    .line 582
    :sswitch_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->l(Z)V

    goto/16 :goto_0

    .line 585
    :sswitch_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->n(Z)V

    goto/16 :goto_0

    .line 588
    :sswitch_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->m(Z)V

    goto/16 :goto_0

    .line 591
    :sswitch_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->u(Z)V

    goto/16 :goto_0

    .line 594
    :sswitch_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->r(Z)V

    goto/16 :goto_0

    .line 597
    :sswitch_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->s(Z)V

    goto/16 :goto_0

    .line 600
    :sswitch_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->t(Z)V

    goto/16 :goto_0

    .line 603
    :sswitch_11
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->e(Z)V

    goto/16 :goto_0

    .line 606
    :sswitch_12
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->f(Z)V

    goto/16 :goto_0

    .line 609
    :sswitch_13
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->l(Z)V

    goto/16 :goto_0

    .line 612
    :sswitch_14
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->g(Z)V

    goto/16 :goto_0

    .line 615
    :sswitch_15
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->g(Z)V

    goto/16 :goto_0

    .line 618
    :sswitch_16
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->c(Z)V

    goto/16 :goto_0

    .line 621
    :sswitch_17
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->x(Z)V

    goto/16 :goto_0

    .line 624
    :sswitch_18
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Z)V

    goto/16 :goto_0

    .line 627
    :sswitch_19
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Z)V

    goto/16 :goto_0

    .line 630
    :sswitch_1a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(Z)V

    goto/16 :goto_0

    .line 633
    :sswitch_1b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->b(Z)V

    goto/16 :goto_0

    .line 636
    :sswitch_1c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->y(Z)V

    goto/16 :goto_0

    .line 639
    :sswitch_1d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->m(Z)V

    goto/16 :goto_0

    .line 642
    :sswitch_1e
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->n(Z)V

    goto/16 :goto_0

    .line 645
    :sswitch_1f
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->o(Z)V

    goto/16 :goto_0

    .line 648
    :sswitch_20
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->p(Z)V

    goto/16 :goto_0

    .line 651
    :sswitch_21
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->q(Z)V

    goto/16 :goto_0

    .line 654
    :sswitch_22
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->r(Z)V

    goto/16 :goto_0

    .line 657
    :sswitch_23
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->t(Z)V

    goto/16 :goto_0

    .line 660
    :sswitch_24
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->s(Z)V

    goto/16 :goto_0

    .line 663
    :sswitch_25
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bt;->z(Z)V

    goto/16 :goto_0

    .line 666
    :sswitch_26
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->v(Z)V

    goto/16 :goto_0

    .line 669
    :sswitch_27
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->u(Z)V

    goto/16 :goto_0

    .line 546
    nop

    :sswitch_data_0
    .sparse-switch
        0x2001 -> :sswitch_0
        0x2002 -> :sswitch_1
        0x2003 -> :sswitch_2
        0x2004 -> :sswitch_3
        0x2005 -> :sswitch_4
        0x2006 -> :sswitch_5
        0x2007 -> :sswitch_6
        0x2008 -> :sswitch_7
        0x2009 -> :sswitch_8
        0x200a -> :sswitch_9
        0x200b -> :sswitch_a
        0x200c -> :sswitch_b
        0x200d -> :sswitch_c
        0x200e -> :sswitch_d
        0x200f -> :sswitch_e
        0x2010 -> :sswitch_f
        0x2011 -> :sswitch_10
        0x2012 -> :sswitch_11
        0x2013 -> :sswitch_12
        0x2014 -> :sswitch_13
        0x2015 -> :sswitch_14
        0x2017 -> :sswitch_15
        0x2019 -> :sswitch_16
        0x2020 -> :sswitch_17
        0x2021 -> :sswitch_18
        0x2022 -> :sswitch_19
        0x2023 -> :sswitch_1a
        0x2024 -> :sswitch_1b
        0x2025 -> :sswitch_1c
        0x2026 -> :sswitch_1d
        0x2027 -> :sswitch_1e
        0x2029 -> :sswitch_1f
        0x2030 -> :sswitch_20
        0x2031 -> :sswitch_21
        0x2032 -> :sswitch_22
        0x2033 -> :sswitch_23
        0x2034 -> :sswitch_25
        0x2035 -> :sswitch_26
        0x2036 -> :sswitch_27
        0x5023 -> :sswitch_24
    .end sparse-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/ax;)V
    .locals 1

    .prologue
    .line 927
    if-eqz p1, :cond_0

    .line 928
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 930
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/f;)V
    .locals 1

    .prologue
    .line 1047
    if-eqz p1, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->k(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 1050
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/o;)V
    .locals 1

    .prologue
    .line 956
    if-eqz p1, :cond_0

    .line 957
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->g(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 959
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/r;)V
    .locals 1

    .prologue
    .line 1006
    if-eqz p1, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->i(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 1009
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/speech/external/aidl/a;)V
    .locals 1

    .prologue
    .line 1210
    if-eqz p1, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->n(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 1213
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/update/f;)V
    .locals 1

    .prologue
    .line 1102
    if-eqz p1, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->l(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 1105
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 946
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    new-instance v1, Lcom/iflytek/inputmethod/service/main/z;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/z;-><init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;B)V

    invoke-interface {v0, p1, v1}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bq;)V

    .line 947
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->o()Lcom/iflytek/inputmethod/service/data/c/n;

    move-result-object v0

    .line 1001
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/c/n;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)V

    .line 1002
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->n()Lcom/iflytek/inputmethod/service/data/c/i;

    move-result-object v0

    .line 1288
    if-nez v0, :cond_0

    .line 1293
    :goto_0
    return-void

    .line 1291
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 941
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    new-instance v5, Lcom/iflytek/inputmethod/service/main/z;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    const/4 v2, 0x0

    invoke-direct {v5, v1, v2}, Lcom/iflytek/inputmethod/service/main/z;-><init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;B)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/iflytek/inputmethod/service/data/c/bq;)V

    .line 942
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 981
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->o()Lcom/iflytek/inputmethod/service/data/c/n;

    move-result-object v0

    .line 983
    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/n;->b(Ljava/util/ArrayList;)V

    .line 984
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 140
    invoke-static {p1}, Lcom/iflytek/common/util/f/a;->a(Z)V

    .line 141
    return-void
.end method

.method public final a([Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->B()Lcom/iflytek/inputmethod/service/data/c/d;

    move-result-object v0

    .line 1260
    if-nez v0, :cond_0

    .line 1264
    :goto_0
    return-void

    .line 1263
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/c/d;->a([Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->z_()Lcom/iflytek/inputmethod/service/data/c/e;

    move-result-object v0

    .line 1038
    if-eqz v0, :cond_0

    .line 1039
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/e;->b()Z

    move-result v0

    .line 1041
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 678
    sparse-switch p1, :sswitch_data_0

    .line 760
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 680
    :sswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->G()Z

    move-result v0

    goto :goto_0

    .line 682
    :sswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->O()Z

    move-result v0

    goto :goto_0

    .line 684
    :sswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->s()Z

    move-result v0

    goto :goto_0

    .line 686
    :sswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->k()Z

    move-result v0

    goto :goto_0

    .line 688
    :sswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->l()Z

    move-result v0

    goto :goto_0

    .line 690
    :sswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->m()Z

    move-result v0

    goto :goto_0

    .line 692
    :sswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->n()Z

    move-result v0

    goto :goto_0

    .line 694
    :sswitch_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->p()Z

    move-result v0

    goto :goto_0

    .line 696
    :sswitch_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->q()Z

    move-result v0

    goto :goto_0

    .line 698
    :sswitch_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->r()Z

    move-result v0

    goto :goto_0

    .line 700
    :sswitch_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->t()Z

    move-result v0

    goto :goto_0

    .line 702
    :sswitch_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->C()Z

    move-result v0

    goto/16 :goto_0

    .line 704
    :sswitch_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->A()Z

    move-result v0

    goto/16 :goto_0

    .line 706
    :sswitch_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->W()Z

    move-result v0

    goto/16 :goto_0

    .line 708
    :sswitch_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->S()Z

    move-result v0

    goto/16 :goto_0

    .line 710
    :sswitch_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->T()Z

    move-result v0

    goto/16 :goto_0

    .line 712
    :sswitch_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->U()Z

    move-result v0

    goto/16 :goto_0

    .line 714
    :sswitch_11
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->F()Z

    move-result v0

    goto/16 :goto_0

    .line 716
    :sswitch_12
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->X()Z

    move-result v0

    goto/16 :goto_0

    .line 718
    :sswitch_13
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bi()Z

    move-result v0

    goto/16 :goto_0

    .line 720
    :sswitch_14
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ao()Z

    move-result v0

    goto/16 :goto_0

    .line 722
    :sswitch_15
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->o()Z

    move-result v0

    goto/16 :goto_0

    .line 724
    :sswitch_16
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->l()Z

    move-result v0

    goto/16 :goto_0

    .line 726
    :sswitch_17
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->ah()Z

    move-result v0

    goto/16 :goto_0

    .line 728
    :sswitch_18
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->j()Z

    move-result v0

    goto/16 :goto_0

    .line 730
    :sswitch_19
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->e()Z

    move-result v0

    goto/16 :goto_0

    .line 732
    :sswitch_1a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->f()Z

    move-result v0

    goto/16 :goto_0

    .line 734
    :sswitch_1b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->al()Z

    move-result v0

    goto/16 :goto_0

    .line 736
    :sswitch_1c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bu()Z

    move-result v0

    goto/16 :goto_0

    .line 738
    :sswitch_1d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bv()Z

    move-result v0

    goto/16 :goto_0

    .line 740
    :sswitch_1e
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bw()Z

    move-result v0

    goto/16 :goto_0

    .line 742
    :sswitch_1f
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bx()Z

    move-result v0

    goto/16 :goto_0

    .line 744
    :sswitch_20
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->by()Z

    move-result v0

    goto/16 :goto_0

    .line 746
    :sswitch_21
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bz()Z

    move-result v0

    goto/16 :goto_0

    .line 748
    :sswitch_22
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bB()Z

    move-result v0

    goto/16 :goto_0

    .line 750
    :sswitch_23
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bA()Z

    move-result v0

    goto/16 :goto_0

    .line 752
    :sswitch_24
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->am()Z

    move-result v0

    goto/16 :goto_0

    .line 754
    :sswitch_25
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bJ()Z

    move-result v0

    goto/16 :goto_0

    .line 756
    :sswitch_26
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aQ()Z

    move-result v0

    goto/16 :goto_0

    .line 758
    :sswitch_27
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bC()Z

    move-result v0

    goto/16 :goto_0

    .line 678
    :sswitch_data_0
    .sparse-switch
        0x2001 -> :sswitch_0
        0x2002 -> :sswitch_1
        0x2003 -> :sswitch_2
        0x2004 -> :sswitch_3
        0x2005 -> :sswitch_4
        0x2006 -> :sswitch_5
        0x2007 -> :sswitch_6
        0x2008 -> :sswitch_7
        0x2009 -> :sswitch_8
        0x200a -> :sswitch_9
        0x200b -> :sswitch_a
        0x200c -> :sswitch_b
        0x200d -> :sswitch_c
        0x200e -> :sswitch_d
        0x200f -> :sswitch_e
        0x2010 -> :sswitch_f
        0x2011 -> :sswitch_10
        0x2012 -> :sswitch_11
        0x2013 -> :sswitch_12
        0x2014 -> :sswitch_13
        0x2015 -> :sswitch_14
        0x2017 -> :sswitch_15
        0x2019 -> :sswitch_16
        0x2020 -> :sswitch_17
        0x2021 -> :sswitch_18
        0x2022 -> :sswitch_19
        0x2023 -> :sswitch_1a
        0x2025 -> :sswitch_1b
        0x2026 -> :sswitch_1c
        0x2027 -> :sswitch_1d
        0x2029 -> :sswitch_1e
        0x2030 -> :sswitch_1f
        0x2031 -> :sswitch_20
        0x2032 -> :sswitch_21
        0x2033 -> :sswitch_22
        0x2034 -> :sswitch_24
        0x2035 -> :sswitch_25
        0x2036 -> :sswitch_27
        0x2037 -> :sswitch_26
        0x5023 -> :sswitch_23
    .end sparse-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1076
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->z_()Lcom/iflytek/inputmethod/service/data/c/e;

    move-result-object v1

    .line 1077
    if-eqz v1, :cond_0

    .line 1078
    new-instance v0, Lcom/iflytek/inputmethod/service/main/s;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/main/s;-><init>(Lcom/iflytek/inputmethod/service/main/q;)V

    invoke-interface {v1, p1, v0}, Lcom/iflytek/inputmethod/service/data/c/e;->b(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;Lcom/iflytek/inputmethod/service/data/c/bo;)Z

    move-result v0

    .line 1086
    :goto_0
    return v0

    .line 1085
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/b/m;->b(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->d(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/speech/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/speech/a;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1116
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/main/q;->r(Ljava/lang/String;)Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;

    move-result-object v0

    .line 1117
    if-nez v0, :cond_0

    .line 1118
    const/4 v0, 0x1

    .line 1120
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;->getApkInstallState(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/b/m;->b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    packed-switch p1, :pswitch_data_0

    .line 248
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 214
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 216
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->S()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 222
    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->T()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224
    :pswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bj()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 226
    :pswitch_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->ab()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 228
    :pswitch_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->ac()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 230
    :pswitch_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->ad()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :pswitch_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 234
    :pswitch_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aP()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 236
    :pswitch_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aR()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 238
    :pswitch_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aS()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 240
    :pswitch_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->P()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 242
    :pswitch_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->w()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 244
    :pswitch_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bs()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 246
    :pswitch_11
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->br()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x5001
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->z_()Lcom/iflytek/inputmethod/service/data/c/e;

    move-result-object v0

    .line 1062
    if-eqz v0, :cond_0

    .line 1063
    new-instance v1, Lcom/iflytek/inputmethod/service/main/r;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/service/main/r;-><init>(Lcom/iflytek/inputmethod/service/main/q;)V

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/e;->a(Lcom/iflytek/inputmethod/service/data/c/bo;)V

    .line 1072
    :goto_0
    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;Z)V

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/c/ax;)V
    .locals 1

    .prologue
    .line 934
    if-eqz p1, :cond_0

    .line 935
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->f(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 937
    :cond_0
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/c/f;)V
    .locals 1

    .prologue
    .line 1054
    if-eqz p1, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->k(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1057
    :cond_0
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/c/o;)V
    .locals 1

    .prologue
    .line 963
    if-eqz p1, :cond_0

    .line 964
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->g(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 966
    :cond_0
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/c/r;)V
    .locals 1

    .prologue
    .line 1013
    if-eqz p1, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->i(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1016
    :cond_0
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/speech/external/aidl/a;)V
    .locals 1

    .prologue
    .line 1217
    if-eqz p1, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->n(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1220
    :cond_0
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/update/f;)V
    .locals 1

    .prologue
    .line 1109
    if-eqz p1, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->l(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1112
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 994
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->o()Lcom/iflytek/inputmethod/service/data/c/n;

    move-result-object v0

    .line 995
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/n;->a(Ljava/util/List;)V

    .line 996
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->B()Lcom/iflytek/inputmethod/service/data/c/d;

    move-result-object v0

    .line 1251
    if-nez v0, :cond_0

    .line 1255
    :goto_0
    return-void

    .line 1254
    :cond_0
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/d;->a(Z)V

    goto :goto_0
.end method

.method public final b([Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->d(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/speech/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/speech/a;->b([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->z_()Lcom/iflytek/inputmethod/service/data/c/e;

    move-result-object v0

    .line 1093
    if-eqz v0, :cond_0

    .line 1094
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/e;->b(Z)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    .line 1096
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final c(I)J
    .locals 2

    .prologue
    .line 304
    sparse-switch p1, :sswitch_data_0

    .line 332
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 306
    :sswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->v()J

    move-result-wide v0

    goto :goto_0

    .line 308
    :sswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->A()J

    move-result-wide v0

    goto :goto_0

    .line 310
    :sswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->U()J

    move-result-wide v0

    goto :goto_0

    .line 312
    :sswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->V()J

    move-result-wide v0

    goto :goto_0

    .line 314
    :sswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->W()J

    move-result-wide v0

    goto :goto_0

    .line 316
    :sswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->x()J

    move-result-wide v0

    goto :goto_0

    .line 318
    :sswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aK()J

    move-result-wide v0

    goto :goto_0

    .line 320
    :sswitch_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aM()J

    move-result-wide v0

    goto :goto_0

    .line 322
    :sswitch_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aN()J

    move-result-wide v0

    goto :goto_0

    .line 324
    :sswitch_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aO()J

    move-result-wide v0

    goto :goto_0

    .line 326
    :sswitch_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->M()J

    move-result-wide v0

    goto :goto_0

    .line 328
    :sswitch_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bq()J

    move-result-wide v0

    goto/16 :goto_0

    .line 330
    :sswitch_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->ai()J

    move-result-wide v0

    goto/16 :goto_0

    .line 304
    nop

    :sswitch_data_0
    .sparse-switch
        0x3001 -> :sswitch_0
        0x3002 -> :sswitch_1
        0x3003 -> :sswitch_2
        0x3004 -> :sswitch_3
        0x3005 -> :sswitch_4
        0x3006 -> :sswitch_5
        0x3007 -> :sswitch_6
        0x3008 -> :sswitch_7
        0x3009 -> :sswitch_8
        0x300a -> :sswitch_b
        0x5018 -> :sswitch_a
        0x5024 -> :sswitch_9
        0x5025 -> :sswitch_c
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1125
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/main/q;->r(Ljava/lang/String;)Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;

    move-result-object v0

    .line 1126
    if-nez v0, :cond_0

    .line 1131
    :goto_0
    return-void

    .line 1130
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->m(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/iflytek/inputmethod/service/main/u;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-direct {v2, v3, v0}, Lcom/iflytek/inputmethod/service/main/u;-><init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->o()Lcom/iflytek/inputmethod/service/data/c/n;

    move-result-object v0

    .line 1032
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/n;->b(Ljava/util/List;)V

    .line 1033
    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->d(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/speech/a;

    move-result-object v0

    new-instance v1, Lcom/iflytek/inputmethod/service/main/w;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/w;-><init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;B)V

    invoke-static {v0, p1, v1}, Lcom/iflytek/inputmethod/input/d/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/c/c;[Ljava/lang/String;Lcom/iflytek/inputmethod/service/speech/external/b;)V

    .line 1241
    return-void
.end method

.method public final c(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/b/m;->c(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 458
    sparse-switch p1, :sswitch_data_0

    .line 540
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 460
    :sswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->H()I

    move-result v0

    goto :goto_0

    .line 462
    :sswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->L()I

    move-result v0

    goto :goto_0

    .line 464
    :sswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->J()I

    move-result v0

    goto :goto_0

    .line 466
    :sswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->E()I

    move-result v0

    goto :goto_0

    .line 468
    :sswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->F()I

    move-result v0

    goto :goto_0

    .line 470
    :sswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->I()I

    move-result v0

    goto :goto_0

    .line 472
    :sswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->N()I

    move-result v0

    goto :goto_0

    .line 474
    :sswitch_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->i()I

    move-result v0

    goto :goto_0

    .line 476
    :sswitch_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->j()I

    move-result v0

    goto :goto_0

    .line 478
    :sswitch_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->u()I

    move-result v0

    goto :goto_0

    .line 480
    :sswitch_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->B()I

    move-result v0

    goto :goto_0

    .line 482
    :sswitch_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->w()I

    move-result v0

    goto/16 :goto_0

    .line 484
    :sswitch_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->x()I

    move-result v0

    goto/16 :goto_0

    .line 486
    :sswitch_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v0

    goto/16 :goto_0

    .line 488
    :sswitch_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->V()I

    move-result v0

    goto/16 :goto_0

    .line 490
    :sswitch_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->m()I

    move-result v0

    goto/16 :goto_0

    .line 492
    :sswitch_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->k()I

    move-result v0

    goto/16 :goto_0

    .line 494
    :sswitch_11
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->D()I

    move-result v0

    goto/16 :goto_0

    .line 496
    :sswitch_12
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->Y()I

    move-result v0

    goto/16 :goto_0

    .line 498
    :sswitch_13
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->Z()I

    move-result v0

    goto/16 :goto_0

    .line 500
    :sswitch_14
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->R()I

    move-result v0

    goto/16 :goto_0

    .line 502
    :sswitch_15
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aJ()I

    move-result v0

    goto/16 :goto_0

    .line 504
    :sswitch_16
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aq()I

    move-result v0

    goto/16 :goto_0

    .line 506
    :sswitch_17
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->X()I

    move-result v0

    goto/16 :goto_0

    .line 508
    :sswitch_18
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->ag()I

    move-result v0

    goto/16 :goto_0

    .line 510
    :sswitch_19
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aV()I

    move-result v0

    goto/16 :goto_0

    .line 512
    :sswitch_1a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aW()I

    move-result v0

    goto/16 :goto_0

    .line 514
    :sswitch_1b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ap()I

    move-result v0

    goto/16 :goto_0

    .line 516
    :sswitch_1c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->d()I

    move-result v0

    goto/16 :goto_0

    .line 518
    :sswitch_1d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->c()I

    move-result v0

    goto/16 :goto_0

    .line 520
    :sswitch_1e
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bm()I

    move-result v0

    goto/16 :goto_0

    .line 522
    :sswitch_1f
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bn()I

    move-result v0

    goto/16 :goto_0

    .line 524
    :sswitch_20
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bk()I

    move-result v0

    goto/16 :goto_0

    .line 526
    :sswitch_21
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bl()I

    move-result v0

    goto/16 :goto_0

    .line 528
    :sswitch_22
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bo()I

    move-result v0

    goto/16 :goto_0

    .line 530
    :sswitch_23
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bp()I

    move-result v0

    goto/16 :goto_0

    .line 532
    :sswitch_24
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->ak()I

    move-result v0

    goto/16 :goto_0

    .line 534
    :sswitch_25
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bt()I

    move-result v0

    goto/16 :goto_0

    .line 536
    :sswitch_26
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->v()I

    move-result v0

    goto/16 :goto_0

    .line 538
    :sswitch_27
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->an()I

    move-result v0

    goto/16 :goto_0

    .line 458
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1002 -> :sswitch_1
        0x1003 -> :sswitch_2
        0x1004 -> :sswitch_3
        0x1005 -> :sswitch_4
        0x1006 -> :sswitch_5
        0x1007 -> :sswitch_6
        0x1008 -> :sswitch_7
        0x1009 -> :sswitch_8
        0x100a -> :sswitch_9
        0x100b -> :sswitch_a
        0x100c -> :sswitch_b
        0x100d -> :sswitch_c
        0x100e -> :sswitch_d
        0x100f -> :sswitch_e
        0x1010 -> :sswitch_f
        0x1011 -> :sswitch_11
        0x1012 -> :sswitch_12
        0x1013 -> :sswitch_13
        0x1014 -> :sswitch_14
        0x1015 -> :sswitch_15
        0x1016 -> :sswitch_16
        0x1017 -> :sswitch_17
        0x1018 -> :sswitch_18
        0x1019 -> :sswitch_19
        0x1020 -> :sswitch_1a
        0x1021 -> :sswitch_1c
        0x1022 -> :sswitch_1d
        0x1023 -> :sswitch_1b
        0x1024 -> :sswitch_22
        0x1025 -> :sswitch_23
        0x1026 -> :sswitch_20
        0x1027 -> :sswitch_21
        0x1028 -> :sswitch_1e
        0x1029 -> :sswitch_1f
        0x102a -> :sswitch_24
        0x102c -> :sswitch_25
        0x102d -> :sswitch_26
        0x102e -> :sswitch_27
        0x5019 -> :sswitch_10
    .end sparse-switch
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 970
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->h(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/c/bi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    new-instance v1, Lcom/iflytek/inputmethod/service/main/x;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-direct {v1, v2, v4}, Lcom/iflytek/inputmethod/service/main/x;-><init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;B)V

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;Lcom/iflytek/inputmethod/service/data/c/bi;)Lcom/iflytek/inputmethod/service/data/c/bi;

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->o()Lcom/iflytek/inputmethod/service/data/c/n;

    move-result-object v0

    .line 974
    if-eqz v0, :cond_1

    .line 975
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->h(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/c/bi;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/data/c/n;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bi;IZ)V

    .line 977
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/main/q;->r(Ljava/lang/String;)Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;

    move-result-object v0

    .line 1136
    if-nez v0, :cond_0

    .line 1140
    :goto_0
    return-void

    .line 1139
    :cond_0
    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/type/upgradeplugin/IUpgradePlugin;->startUpgrade()V

    goto :goto_0
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(Ljava/util/List;)V

    .line 1370
    :cond_0
    return-void
.end method

.method public final e(I)F
    .locals 1

    .prologue
    .line 766
    packed-switch p1, :pswitch_data_0

    .line 780
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 768
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->Q()F

    move-result v0

    goto :goto_0

    .line 770
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->z()F

    move-result v0

    goto :goto_0

    .line 772
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->y()F

    move-result v0

    goto :goto_0

    .line 774
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->C()F

    move-result v0

    goto :goto_0

    .line 776
    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->B()F

    move-result v0

    goto :goto_0

    .line 778
    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bb()F

    move-result v0

    goto :goto_0

    .line 766
    nop

    :pswitch_data_0
    .packed-switch 0x4001
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1162
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->A_()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v1

    .line 1163
    if-nez v1, :cond_1

    .line 1170
    :cond_0
    :goto_0
    return-object v0

    .line 1166
    :cond_1
    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v1

    .line 1167
    if-eqz v1, :cond_0

    .line 1170
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->j(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    new-instance v1, Lcom/iflytek/inputmethod/service/main/y;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/y;-><init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;B)V

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;Lcom/iflytek/inputmethod/setting/view/expression/d/c;)Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->o()Lcom/iflytek/inputmethod/service/data/c/n;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_1

    .line 1025
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->j(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/n;->a(Lcom/iflytek/inputmethod/setting/view/expression/d/c;)V

    .line 1027
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Z)V

    .line 810
    return-void
.end method

.method public final f(I)V
    .locals 4

    .prologue
    .line 951
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    new-instance v1, Lcom/iflytek/inputmethod/service/main/z;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/z;-><init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;B)V

    invoke-interface {v0, p1, v1}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(ILcom/iflytek/inputmethod/service/data/c/bq;)V

    .line 952
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->A_()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v0

    .line 1176
    if-nez v0, :cond_0

    .line 1177
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;Z)V

    .line 1179
    :cond_0
    new-instance v1, Lcom/iflytek/inputmethod/service/main/t;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/service/main/t;-><init>(Lcom/iflytek/inputmethod/service/main/q;)V

    invoke-interface {v0, p1, v1}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/a;)V

    .line 1186
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->f()Z

    move-result v0

    return v0
.end method

.method public final g(I)Z
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(I)Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->A_()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v0

    .line 1320
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/z;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/b/m;->e(I)V

    .line 896
    return-void
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 876
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/e;->c(Landroid/content/Context;)Z

    .line 879
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/aw;->l()V

    .line 881
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->b(I)V

    .line 882
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->d(Z)V

    .line 883
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->b(Z)V

    .line 884
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->e(I)V

    .line 885
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->f(Z)V

    .line 886
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->e(Z)V

    .line 888
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "action_recover_all"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 890
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->A_()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v0

    .line 1326
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v0

    .line 1327
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->C()Z

    move-result v0

    goto :goto_0
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 850
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->g()Ljava/util/Collection;

    move-result-object v1

    .line 851
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    :cond_0
    const/4 v0, 0x0

    .line 856
    :goto_0
    return-object v0

    .line 854
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/b/m;->b(I)V

    .line 902
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1336
    invoke-static {p1}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->x()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1341
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1342
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1343
    const-string/jumbo v1, "com.iflytek.greenplug.external.activity"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1344
    invoke-static {v0}, Lcom/iflytek/greenplug/client/GreenPlug;->startActivity(Landroid/content/Intent;)V

    .line 1345
    return v3
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->s()Lcom/iflytek/inputmethod/service/data/c/aa;

    move-result-object v0

    .line 1269
    if-nez v0, :cond_0

    .line 1270
    const/4 v0, 0x0

    .line 1272
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/aa;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->o()Lcom/iflytek/inputmethod/service/data/c/n;

    move-result-object v0

    .line 1314
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/n;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->d(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/speech/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->d(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/speech/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a;->n()V

    .line 1363
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->o()Lcom/iflytek/inputmethod/service/data/c/n;

    move-result-object v0

    .line 1308
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/n;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->o()Lcom/iflytek/inputmethod/service/data/c/n;

    move-result-object v0

    .line 989
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/n;->c(Ljava/lang/String;)V

    .line 990
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->d(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/speech/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a;->i()Z

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 3

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->d(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/speech/a;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/input/d/b/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/speech/a/c/c;Lcom/iflytek/inputmethod/service/data/b/bq;)I

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 906
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/e;->a(Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 910
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/aw;->l()V

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->b(I)V

    .line 915
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->d(Z)V

    .line 916
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->b(Z)V

    .line 917
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->e(I)V

    .line 918
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->f(Z)V

    .line 919
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->c(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->e(Z)V

    .line 922
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "action_recover_all"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 923
    return-void
.end method

.method public final o()Z
    .locals 6

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->d(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/speech/a;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->b(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v2

    new-instance v3, Lcom/iflytek/inputmethod/service/main/w;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/iflytek/inputmethod/service/main/w;-><init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;B)V

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/d/b/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/speech/a/c/c;Lcom/iflytek/inputmethod/service/data/b/bq;Lcom/iflytek/inputmethod/service/speech/external/b;)Z

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/smart/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/b/m;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->s()Lcom/iflytek/inputmethod/service/data/c/aa;

    move-result-object v0

    .line 1279
    if-eqz v0, :cond_0

    .line 1280
    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/data/c/aa;->a(ILjava/lang/String;)V

    .line 1282
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1230
    invoke-static {}, Lcom/iflytek/inputmethod/input/d/b/a;->a()Z

    move-result v0

    return v0
.end method

.method public final q(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1200
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/d/b/a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->d(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/speech/a;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 4

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->d(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/speech/a;

    move-result-object v0

    new-instance v1, Lcom/iflytek/inputmethod/service/main/w;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/w;-><init>(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;B)V

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/d/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/c/c;Lcom/iflytek/inputmethod/service/speech/external/b;)V

    .line 1246
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->n()Lcom/iflytek/inputmethod/service/data/c/i;

    move-result-object v0

    .line 1298
    if-nez v0, :cond_0

    .line 1303
    :goto_0
    return-void

    .line 1301
    :cond_0
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/i;->c()V

    goto :goto_0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/theme/music/SoundEggItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1375
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/aw;->o()Ljava/util/List;

    move-result-object v0

    .line 1377
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Lcom/iflytek/inputmethod/service/data/c/ah;
    .locals 3

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->o(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1383
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    new-instance v1, Lcom/iflytek/inputmethod/service/data/b/bn;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/e;->u()Lcom/iflytek/inputmethod/service/data/c/bd;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/service/data/b/bn;-><init>(Lcom/iflytek/inputmethod/service/data/c/bd;)V

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;Lcom/iflytek/inputmethod/service/data/b/bn;)Lcom/iflytek/inputmethod/service/data/b/bn;

    .line 1385
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->o(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bn;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->o(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->o(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/b/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bn;->a()V

    .line 1392
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->a(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;Lcom/iflytek/inputmethod/service/data/b/bn;)Lcom/iflytek/inputmethod/service/data/b/bn;

    .line 1394
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->b()Lcom/iflytek/inputmethod/service/data/c/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->b()Lcom/iflytek/inputmethod/service/data/c/bc;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/bc;->b()Lcom/iflytek/inputmethod/input/b/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/main/q;->a:Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;->e(Lcom/iflytek/inputmethod/service/main/MainAbilityServiceImpl;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->b()Lcom/iflytek/inputmethod/service/data/c/bc;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/bc;->b()Lcom/iflytek/inputmethod/input/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/b/a/a/a;->e()Z

    move-result v0

    .line 1401
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
