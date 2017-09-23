.class public final Lcom/iflytek/inputmethod/service/data/b/bt;
.super Lcom/iflytek/inputmethod/service/data/b/k;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:Z

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:I

.field private T:F

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:I

.field private al:Z

.field private am:J

.field private an:Z

.field private ao:I

.field private ap:Z

.field private aq:Z

.field private ar:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/b/bu;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/common/lib/e/e;)V
    .locals 0

    .prologue
    .line 1167
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/k;-><init>(Landroid/content/Context;Lcom/iflytek/common/lib/e/e;)V

    .line 1168
    return-void
.end method

.method private C(I)I
    .locals 1

    .prologue
    .line 684
    packed-switch p1, :pswitch_data_0

    .line 701
    :pswitch_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->M:I

    .line 706
    :goto_0
    if-gtz v0, :cond_0

    .line 707
    const/4 v0, 0x1

    .line 710
    :cond_0
    return v0

    .line 686
    :pswitch_1
    const v0, 0x1869f

    .line 687
    goto :goto_0

    .line 689
    :pswitch_2
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->M:I

    mul-int/lit8 v0, v0, 0x4

    .line 690
    goto :goto_0

    .line 692
    :pswitch_3
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->M:I

    mul-int/lit8 v0, v0, 0x2

    .line 693
    goto :goto_0

    .line 695
    :pswitch_4
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->M:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 698
    :pswitch_5
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->M:I

    div-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 684
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static D(I)I
    .locals 1

    .prologue
    .line 735
    packed-switch p0, :pswitch_data_0

    .line 741
    const/16 v0, 0x2003

    :goto_0
    return v0

    .line 737
    :pswitch_0
    const/16 v0, 0x2001

    goto :goto_0

    .line 739
    :pswitch_1
    const/16 v0, 0x1000

    goto :goto_0

    .line 735
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .prologue
    .line 1604
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ao:I

    if-eq v0, p1, :cond_0

    .line 1605
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ao:I

    .line 1606
    const-string/jumbo v0, "persionalize_speech_enable"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1608
    :cond_0
    return-void
.end method

.method public final A()Z
    .locals 1

    .prologue
    .line 508
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->B:Z

    return v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->C:I

    return v0
.end method

.method public final B(I)V
    .locals 2

    .prologue
    .line 1645
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ar:I

    if-eq v0, p1, :cond_0

    .line 1646
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ar:I

    .line 1647
    const-string/jumbo v0, "user_phrase_setting_guide_show"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1649
    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->D:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 564
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->E:Z

    return v0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 586
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->F:I

    return v0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 604
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->G:I

    return v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 619
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->H:Z

    return v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 634
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->I:I

    return v0
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 649
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->J:I

    return v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->K:I

    return v0
.end method

.method public final K()I
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->L:I

    return v0
.end method

.method public final L()I
    .locals 1

    .prologue
    .line 719
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->N:I

    return v0
.end method

.method public final M()I
    .locals 1

    .prologue
    .line 723
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->O:I

    return v0
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 765
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->Q:I

    return v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 780
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->R:Z

    return v0
.end method

.method public final P()I
    .locals 1

    .prologue
    .line 797
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->S:I

    return v0
.end method

.method public final Q()F
    .locals 1

    .prologue
    .line 811
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->T:F

    return v0
.end method

.method public final R()I
    .locals 1

    .prologue
    .line 826
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->U:I

    return v0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 844
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->V:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 859
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->W:Z

    return v0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 873
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->X:Z

    return v0
.end method

.method public final V()I
    .locals 2

    .prologue
    .line 888
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->Y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 889
    const-string/jumbo v0, "110001"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v0

    .line 891
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->Y:I

    goto :goto_0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 908
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->Z:Z

    return v0
.end method

.method public final X()I
    .locals 1

    .prologue
    .line 923
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->aa:I

    return v0
.end method

.method public final Y()I
    .locals 1

    .prologue
    .line 943
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ab:I

    return v0
.end method

.method public final Z()I
    .locals 1

    .prologue
    .line 960
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ac:I

    return v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1439
    const-string/jumbo v0, "preferences.xml"

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 815
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->T:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->T:F

    .line 817
    const-string/jumbo v0, "vad_check_setting"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 819
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->b:I

    if-eq p1, v0, :cond_0

    .line 42
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->b:I

    .line 43
    const-string/jumbo v0, "setting_check_get_skinchange_net"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->f:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 96
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->f:J

    .line 97
    const-string/jumbo v0, "ringdiy_float_window_close_time"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/4 v3, 0x3

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1180
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "setting_last_version"

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ab:I

    .line 1183
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "setting_fuzzy_rule"

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->h:I

    .line 1184
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "pinyin_cloud_key"

    invoke-virtual {v0, v4, v10}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->i:I

    .line 1185
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "setting_traditional_chinese"

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->j:Z

    .line 1186
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "setting_show_suggestions"

    invoke-virtual {v0, v4, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->k:Z

    .line 1187
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "setting_space_select_candidate_enable"

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->l:Z

    .line 1188
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "setting_correction"

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->m:Z

    .line 1189
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "setting_correction_flag"

    invoke-virtual {v0, v4, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->n:Z

    .line 1190
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "setting_mix_input_enable"

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->o:Z

    .line 1191
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "setting_memory_single_word_enable"

    invoke-virtual {v0, v4, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->p:Z

    .line 1192
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "setting_auto_add_space_enable"

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->q:Z

    .line 1193
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "setting_hardkeyboard_english_input_enable"

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->r:Z

    .line 1196
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ab:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ab:I

    const/16 v4, 0x4f8

    if-gt v0, v4, :cond_6

    move v0, v1

    .line 1199
    :goto_0
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v5, "setting_english_capitalize_enable"

    invoke-virtual {v4, v5, v0}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->t:Z

    .line 1200
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "setting_shuangpin"

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->u:I

    .line 1203
    invoke-static {p1}, Lcom/iflytek/common/util/i/p;->c(Landroid/content/Context;)[D

    move-result-object v0

    .line 1204
    aget-wide v4, v0, v2

    aget-wide v6, v0, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 1206
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    move v0, v2

    .line 1211
    :goto_1
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v5, "setting_land_keyboard_full"

    invoke-virtual {v4, v5, v0}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->B:Z

    .line 1212
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "setting_input_display_style_key"

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->v:I

    .line 1215
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090032

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1216
    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1217
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v5, "setting_key_press_sound"

    invoke-virtual {v4, v5, v0}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1222
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f09003a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1223
    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1224
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v5, "setting_vibrate_duration"

    invoke-virtual {v4, v5, v0}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->x:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1229
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090001

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1230
    array-length v4, v0

    div-int/lit8 v4, v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1231
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v5, "setting_candidate_text_size_ratio"

    invoke-virtual {v4, v5, v0}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1235
    :goto_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "setting_balloon_enable"

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->D:Z

    .line 1236
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "setting_night_mode"

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->E:Z

    .line 1238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->y:Ljava/util/HashMap;

    .line 1239
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "setting_keyborad_theme_alpha"

    invoke-virtual {v0, v4, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1241
    new-instance v4, Ljava/util/StringTokenizer;

    const-string/jumbo v5, ";"

    invoke-direct {v4, v0, v5, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1242
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    move v0, v2

    .line 1243
    :goto_5
    if-ge v0, v5, :cond_2

    .line 1244
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 1245
    new-instance v7, Lcom/iflytek/inputmethod/service/data/b/bu;

    invoke-direct {v7, p0}, Lcom/iflytek/inputmethod/service/data/b/bu;-><init>(Lcom/iflytek/inputmethod/service/data/b/bt;)V

    .line 1246
    invoke-virtual {v7, v6}, Lcom/iflytek/inputmethod/service/data/b/bu;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1247
    iget-object v6, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->y:Ljava/util/HashMap;

    invoke-static {v7}, Lcom/iflytek/inputmethod/service/data/b/bu;->b(Lcom/iflytek/inputmethod/service/data/b/bu;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1
    move v0, v1

    .line 1209
    goto/16 :goto_1

    .line 1253
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "handwrite_setting_key_map_to_int"

    invoke-virtual {v0, v4, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->F:I

    .line 1254
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "handwrite_cloud_key"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->G:I

    .line 1255
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "handwrite_pronunciation_tips"

    invoke-virtual {v0, v4, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->H:Z

    .line 1256
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "brush_color"

    const v5, -0xffff01

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->I:I

    .line 1257
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c0024

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1258
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v5, "brush_size"

    invoke-virtual {v4, v5, v0}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->J:I

    .line 1260
    invoke-static {p1}, Lcom/iflytek/common/util/i/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1261
    const/4 v0, 0x2

    .line 1265
    :goto_6
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v5, "write_sensitive"

    invoke-virtual {v4, v5, v0}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->K:I

    .line 1266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c0012

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->M:I

    .line 1267
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->K:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->C(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->L:I

    .line 1268
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "write_port_recomanner"

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->N:I

    .line 1269
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->N:I

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->D(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->O:I

    .line 1270
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "brush_effect"

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->P:I

    .line 1271
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "write_delayed"

    const/16 v5, 0x190

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->Q:I

    .line 1272
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "gesture_setting"

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->R:Z

    .line 1275
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "speech_language_key"

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->S:I

    .line 1277
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->S:I

    const/16 v4, 0x16

    if-le v0, v4, :cond_3

    .line 1278
    iput v2, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->S:I

    .line 1279
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->S:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->t(I)V

    .line 1281
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "vad_check_setting"

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->T:F

    .line 1282
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "aitalk_net_mode"

    invoke-virtual {v0, v4, v3}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->U:I

    .line 1283
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "ignore_period_setting"

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->V:Z

    .line 1284
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "is_open_personalize_voice"

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->W:Z

    .line 1285
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "is_open_acp_voice"

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->X:Z

    .line 1286
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "p_voice_setting"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->Y:I

    .line 1289
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "setting_hotword_notification_enable"

    invoke-virtual {v0, v4, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->Z:Z

    .line 1290
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v4, "setting_check_new_version"

    invoke-virtual {v0, v4, v3}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->aa:I

    .line 1291
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->aa:I

    if-lez v0, :cond_4

    .line 1294
    iput v3, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->aa:I

    .line 1296
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "setting_swype"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ad:Z

    .line 1297
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "is_show_ab_digit"

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ah:Z

    .line 1298
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "is_show_associative_word_open_up"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ai:Z

    .line 1299
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "user_experence_for_phone"

    invoke-virtual {v0, v3, v10}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ak:I

    .line 1301
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "en_dict_on"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->aj:Z

    .line 1303
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "dic_auto_back_up_selected"

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ac:I

    .line 1304
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "theme_id"

    invoke-virtual {v0, v3, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ae:Ljava/lang/String;

    .line 1306
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "user_defined_theme_real_id"

    invoke-virtual {v0, v3, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->af:Ljava/lang/String;

    .line 1307
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "deleted_theme_ids"

    invoke-virtual {v0, v3, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ag:Ljava/lang/String;

    .line 1309
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "setting_keyboard_height_modify_ratio"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->z:I

    .line 1310
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "setting_land_keyboard_height_modify_ratio"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->A:I

    .line 1312
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "setting_hardkeyboard_adapter_res_path"

    invoke-virtual {v0, v3, v9}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->s:Ljava/lang/String;

    .line 1314
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "is_edit_and_save_phrase"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->an:Z

    .line 1315
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "setting_search_notification_enable"

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->al:Z

    .line 1317
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "skin_change_shake_enable_key"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->d:Z

    .line 1318
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "setting_check_get_skinchange_interval"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->c:I

    .line 1319
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "setting_check_get_skinchange_net"

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->b:I

    .line 1320
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "ringdiy_float_window_switch"

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->e:Z

    .line 1321
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "ringdiy_float_window_close_time"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->f:J

    .line 1322
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "setting_search_toast_show_times"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->g:I

    .line 1323
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "persionalize_speech_enable"

    invoke-virtual {v0, v3, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ao:I

    .line 1324
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "speech_auto_optimize_contacts"

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ap:Z

    .line 1326
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v1, "user_phrase_show_all"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->aq:Z

    .line 1327
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v1, "user_phrase_setting_guide_show"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ar:I

    .line 1329
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v1, "setting_carousel_theme_update_time_interval_key"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->am:J

    .line 1330
    return-void

    :cond_5
    move v0, v3

    .line 1263
    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/iflytek/common/lib/e/e;)V
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/e/a;->a(Lcom/iflytek/common/lib/e/e;)V

    .line 1172
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 435
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/bu;

    .line 436
    if-nez v0, :cond_0

    .line 437
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/bu;

    invoke-direct {v0, p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/bu;-><init>(Lcom/iflytek/inputmethod/service/data/b/bt;Ljava/lang/String;I)V

    .line 441
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bu;->a(Lcom/iflytek/inputmethod/service/data/b/bu;J)J

    .line 442
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->y:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 446
    if-le v0, v4, :cond_1

    .line 448
    new-instance v3, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    .line 450
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    .line 451
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/bu;

    .line 452
    if-eqz v0, :cond_2

    .line 455
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/bu;->a(Ljava/lang/StringBuilder;)V

    .line 456
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 439
    :cond_0
    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/bu;->a(Lcom/iflytek/inputmethod/service/data/b/bu;I)I

    goto :goto_0

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/bu;

    .line 460
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/bu;->a(Ljava/lang/StringBuilder;)V

    .line 461
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 464
    :cond_2
    const-string/jumbo v0, "setting_keyborad_theme_alpha"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->d:Z

    if-eq v0, p1, :cond_0

    .line 71
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->d:Z

    .line 72
    const-string/jumbo v0, "skin_change_shake_enable_key"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final aa()Z
    .locals 1

    .prologue
    .line 981
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ad:Z

    return v0
.end method

.method public final ab()Ljava/lang/String;
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ae:Ljava/lang/String;

    return-object v0
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->af:Ljava/lang/String;

    return-object v0
.end method

.method public final ad()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public final ae()Z
    .locals 1

    .prologue
    .line 1073
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ai:Z

    return v0
.end method

.method public final af()Z
    .locals 1

    .prologue
    .line 1091
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->aj:Z

    return v0
.end method

.method public final ag()I
    .locals 1

    .prologue
    .line 1108
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ak:I

    return v0
.end method

.method public final ah()Z
    .locals 1

    .prologue
    .line 1123
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->al:Z

    return v0
.end method

.method public final ai()J
    .locals 2

    .prologue
    .line 1136
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->am:J

    return-wide v0
.end method

.method public final aj()Z
    .locals 1

    .prologue
    .line 1587
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->an:Z

    return v0
.end method

.method public final ak()I
    .locals 1

    .prologue
    .line 1601
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ao:I

    return v0
.end method

.method public final al()Z
    .locals 1

    .prologue
    .line 1614
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ap:Z

    return v0
.end method

.method public final am()Z
    .locals 1

    .prologue
    .line 1628
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->aq:Z

    return v0
.end method

.method public final an()I
    .locals 1

    .prologue
    .line 1642
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ar:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->c:I

    if-eq p1, v0, :cond_0

    .line 56
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->c:I

    .line 57
    const-string/jumbo v0, "setting_check_get_skinchange_interval"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 1140
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->am:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 1141
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->am:J

    .line 1142
    const-string/jumbo v0, "setting_carousel_theme_update_time_interval_key"

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->am:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1144
    :cond_0
    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1334
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->d(I)V

    .line 1335
    invoke-virtual {p0, v5}, Lcom/iflytek/inputmethod/service/data/b/bt;->e(I)V

    .line 1336
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->c(Z)V

    .line 1337
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->d(Z)V

    .line 1338
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->e(Z)V

    .line 1339
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->f(Z)V

    .line 1340
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->h(Z)V

    .line 1341
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->i(Z)V

    .line 1342
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->j(Z)V

    .line 1343
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->k(Z)V

    .line 1346
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ab:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ab:I

    const/16 v4, 0x4f8

    if-gt v0, v4, :cond_5

    move v0, v1

    .line 1349
    :goto_0
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->l(Z)V

    .line 1350
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->f(I)V

    .line 1351
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->g(I)V

    .line 1354
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090032

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1355
    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1356
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1361
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f09003a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1362
    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1363
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->i(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1368
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090001

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1369
    array-length v4, v0

    div-int/lit8 v4, v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1370
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->l(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1374
    :goto_3
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->n(Z)V

    .line 1375
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->o(Z)V

    .line 1377
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->y:Ljava/util/HashMap;

    .line 1379
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->m(I)V

    .line 1380
    invoke-virtual {p0, v6}, Lcom/iflytek/inputmethod/service/data/b/bt;->n(I)V

    .line 1381
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->p(Z)V

    .line 1382
    const v0, -0xffff01

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->o(I)V

    .line 1383
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c0024

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1384
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->p(I)V

    .line 1386
    invoke-static {p1}, Lcom/iflytek/common/util/i/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1387
    const/4 v0, 0x2

    .line 1391
    :goto_4
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->q(I)V

    .line 1392
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c0012

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->M:I

    .line 1393
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->K:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->C(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->L:I

    .line 1394
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->r(I)V

    .line 1395
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->N:I

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->D(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->O:I

    .line 1754
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->P:I

    if-eqz v0, :cond_0

    .line 1755
    iput v2, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->P:I

    .line 1756
    const-string/jumbo v0, "brush_effect"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1397
    :cond_0
    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->s(I)V

    .line 1398
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->q(Z)V

    .line 1401
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->t(I)V

    .line 1403
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->S:I

    const/16 v4, 0x12

    if-le v0, v4, :cond_1

    .line 1404
    iput v2, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->S:I

    .line 1405
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->S:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->t(I)V

    .line 1407
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(F)V

    .line 1408
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/service/data/b/bt;->u(I)V

    .line 1409
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->r(Z)V

    .line 1410
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->s(Z)V

    .line 1411
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->t(Z)V

    .line 1412
    invoke-virtual {p0, v6}, Lcom/iflytek/inputmethod/service/data/b/bt;->v(I)V

    .line 1415
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->u(Z)V

    .line 1416
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/service/data/b/bt;->w(I)V

    .line 1985
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ad:Z

    if-eqz v0, :cond_2

    .line 1986
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ad:Z

    .line 1987
    const-string/jumbo v0, "setting_swype"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2062
    :cond_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ah:Z

    if-eq v0, v1, :cond_3

    .line 2063
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ah:Z

    .line 2064
    const-string/jumbo v0, "is_show_ab_digit"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1419
    :cond_3
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->v(Z)V

    .line 1420
    invoke-virtual {p0, v5}, Lcom/iflytek/inputmethod/service/data/b/bt;->z(I)V

    .line 1422
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->w(Z)V

    .line 1424
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->y(I)V

    .line 1425
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    const-string/jumbo v3, "deleted_theme_ids"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ag:Ljava/lang/String;

    .line 1427
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->j(I)V

    .line 1428
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->k(I)V

    .line 1430
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Z)V

    .line 1431
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->b(I)V

    .line 1432
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(I)V

    .line 1434
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->x(Z)V

    .line 1435
    return-void

    :cond_4
    move v0, v3

    .line 1389
    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method public final b(Lcom/iflytek/common/lib/e/e;)V
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->a:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/e/a;->b(Lcom/iflytek/common/lib/e/e;)V

    .line 1176
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->e:Z

    if-eq p1, v0, :cond_0

    .line 85
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->e:Z

    .line 86
    const-string/jumbo v0, "ringdiy_float_window_switch"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->g:I

    if-eq v0, p1, :cond_0

    .line 115
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->g:I

    .line 116
    const-string/jumbo v0, "setting_search_toast_show_times"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/k;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->j:Z

    if-eq v0, p1, :cond_0

    .line 162
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->j:Z

    .line 163
    const-string/jumbo v0, "setting_traditional_chinese"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->c:I

    return v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->h:I

    if-eq p1, v0, :cond_0

    .line 132
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->h:I

    .line 133
    const-string/jumbo v0, "setting_fuzzy_rule"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->k:Z

    if-eq v0, p1, :cond_0

    .line 177
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->k:Z

    .line 178
    const-string/jumbo v0, "setting_show_suggestions"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->i:I

    if-eq v0, p1, :cond_0

    .line 147
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->i:I

    .line 148
    const-string/jumbo v0, "pinyin_cloud_key"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->l:Z

    if-eq v0, p1, :cond_0

    .line 192
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->l:Z

    .line 193
    const-string/jumbo v0, "setting_space_select_candidate_enable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->d:Z

    return v0
.end method

.method protected final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1662
    const-string/jumbo v0, "theme_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1664
    const/4 v0, 0x1

    .line 1666
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/bu;

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/bu;->a(Lcom/iflytek/inputmethod/service/data/b/bu;)I

    move-result v0

    .line 426
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 340
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->u:I

    if-eq v0, p1, :cond_0

    .line 341
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->u:I

    .line 342
    const-string/jumbo v0, "setting_shuangpin"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->m:Z

    if-eq v0, p1, :cond_0

    .line 207
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->m:Z

    .line 208
    const-string/jumbo v0, "setting_correction"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->e:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->f:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 358
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->v:I

    if-eq v0, p1, :cond_0

    .line 359
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->v:I

    .line 360
    const-string/jumbo v0, "setting_input_display_style_key"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1002
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ae:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1003
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ae:Ljava/lang/String;

    .line 1004
    const-string/jumbo v0, "theme_id"

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1006
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->n:Z

    if-eq v0, p1, :cond_0

    .line 222
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->n:Z

    .line 223
    const-string/jumbo v0, "setting_correction_flag"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->g:I

    return v0
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 375
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->w:I

    if-eq v0, p1, :cond_0

    .line 376
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->w:I

    .line 377
    const-string/jumbo v0, "setting_key_press_sound"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1032
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->af:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1033
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->af:Ljava/lang/String;

    .line 1034
    const-string/jumbo v0, "user_defined_theme_real_id"

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1036
    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->o:Z

    if-eq v0, p1, :cond_0

    .line 237
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->o:Z

    .line 238
    const-string/jumbo v0, "setting_mix_input_enable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->h:I

    return v0
.end method

.method public final i(I)V
    .locals 2

    .prologue
    .line 392
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->x:I

    if-eq v0, p1, :cond_0

    .line 393
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->x:I

    .line 394
    const-string/jumbo v0, "setting_vibrate_duration"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1043
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->af:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1044
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ag:Ljava/lang/String;

    .line 1045
    const-string/jumbo v0, "deleted_theme_ids"

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1047
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->p:Z

    if-eq v0, p1, :cond_0

    .line 252
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->p:Z

    .line 253
    const-string/jumbo v0, "setting_memory_single_word_enable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->i:I

    return v0
.end method

.method public final j(I)V
    .locals 2

    .prologue
    .line 478
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->z:I

    if-eq v0, p1, :cond_0

    .line 479
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->z:I

    .line 480
    const-string/jumbo v0, "setting_keyboard_height_modify_ratio"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->q:Z

    if-eq v0, p1, :cond_0

    .line 267
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->q:Z

    .line 268
    const-string/jumbo v0, "setting_auto_add_space_enable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .prologue
    .line 495
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->A:I

    if-eq v0, p1, :cond_0

    .line 496
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->A:I

    .line 497
    const-string/jumbo v0, "setting_land_keyboard_height_modify_ratio"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->r:Z

    if-eq v0, p1, :cond_0

    .line 282
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->r:Z

    .line 283
    const-string/jumbo v0, "setting_hardkeyboard_english_input_enable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->j:Z

    return v0
.end method

.method public final l(I)V
    .locals 2

    .prologue
    .line 529
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->C:I

    if-eq v0, p1, :cond_0

    .line 530
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->C:I

    .line 531
    const-string/jumbo v0, "setting_candidate_text_size_ratio"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->t:Z

    if-eq v0, p1, :cond_0

    .line 326
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->t:Z

    .line 327
    const-string/jumbo v0, "setting_english_capitalize_enable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->k:Z

    return v0
.end method

.method public final m(I)V
    .locals 2

    .prologue
    .line 590
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->F:I

    if-eq v0, p1, :cond_0

    .line 591
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->F:I

    .line 592
    const-string/jumbo v0, "handwrite_setting_key_map_to_int"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .prologue
    .line 512
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->B:Z

    if-eq v0, p1, :cond_0

    .line 513
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->B:Z

    .line 514
    const-string/jumbo v0, "setting_land_keyboard_full"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->l:Z

    return v0
.end method

.method public final n(I)V
    .locals 2

    .prologue
    .line 608
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->G:I

    if-eq v0, p1, :cond_0

    .line 609
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->G:I

    .line 610
    const-string/jumbo v0, "handwrite_cloud_key"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .prologue
    .line 553
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->D:Z

    if-eq v0, p1, :cond_0

    .line 554
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->D:Z

    .line 555
    const-string/jumbo v0, "setting_balloon_enable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->m:Z

    return v0
.end method

.method public final o(I)V
    .locals 2

    .prologue
    .line 638
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->I:I

    if-eq v0, p1, :cond_0

    .line 639
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->I:I

    .line 640
    const-string/jumbo v0, "brush_color"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .prologue
    .line 568
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->E:Z

    if-eq v0, p1, :cond_0

    .line 569
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->E:Z

    .line 570
    const-string/jumbo v0, "setting_night_mode"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->n:Z

    return v0
.end method

.method public final p(I)V
    .locals 2

    .prologue
    .line 653
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->J:I

    if-eq v0, p1, :cond_0

    .line 654
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->J:I

    .line 655
    const-string/jumbo v0, "brush_size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .prologue
    .line 623
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->H:Z

    if-eq v0, p1, :cond_0

    .line 624
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->H:Z

    .line 625
    const-string/jumbo v0, "handwrite_pronunciation_tips"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->o:Z

    return v0
.end method

.method public final q(I)V
    .locals 2

    .prologue
    .line 674
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->K:I

    if-eq v0, p1, :cond_0

    .line 675
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->K:I

    .line 676
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/bt;->C(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->L:I

    .line 677
    const-string/jumbo v0, "write_sensitive"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .prologue
    .line 784
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->R:Z

    if-eq v0, p1, :cond_0

    .line 785
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->R:Z

    .line 786
    const-string/jumbo v0, "gesture_setting"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 788
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->p:Z

    return v0
.end method

.method public final r(I)V
    .locals 2

    .prologue
    .line 727
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->N:I

    if-eq v0, p1, :cond_0

    .line 728
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->N:I

    .line 729
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/data/b/bt;->D(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->O:I

    .line 730
    const-string/jumbo v0, "write_port_recomanner"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .prologue
    .line 848
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->V:Z

    if-eq v0, p1, :cond_0

    .line 849
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->V:Z

    .line 850
    const-string/jumbo v0, "ignore_period_setting"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 852
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->q:Z

    return v0
.end method

.method public final s(I)V
    .locals 2

    .prologue
    .line 769
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->Q:I

    if-eq v0, p1, :cond_0

    .line 770
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->Q:I

    .line 771
    const-string/jumbo v0, "write_delayed"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 773
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .prologue
    .line 863
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->W:Z

    if-eq v0, p1, :cond_0

    .line 864
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->W:Z

    .line 865
    const-string/jumbo v0, "is_open_personalize_voice"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 867
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->r:Z

    return v0
.end method

.method public final t(I)V
    .locals 2

    .prologue
    .line 801
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->S:I

    if-eq v0, p1, :cond_0

    .line 802
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->S:I

    .line 803
    const-string/jumbo v0, "speech_language_key"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 805
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .prologue
    .line 877
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->X:Z

    if-eq v0, p1, :cond_0

    .line 878
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->X:Z

    .line 879
    const-string/jumbo v0, "is_open_acp_voice"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 881
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->t:Z

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->u:I

    return v0
.end method

.method public final u(I)V
    .locals 2

    .prologue
    .line 830
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->U:I

    if-eq v0, p1, :cond_0

    .line 831
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->U:I

    .line 832
    const-string/jumbo v0, "aitalk_net_mode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 834
    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .prologue
    .line 912
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->Z:Z

    if-eq v0, p1, :cond_0

    .line 913
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->Z:Z

    .line 914
    const-string/jumbo v0, "setting_hotword_notification_enable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 916
    :cond_0
    return-void
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->v:I

    return v0
.end method

.method public final v(I)V
    .locals 2

    .prologue
    .line 896
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->Y:I

    if-eq v0, p1, :cond_0

    .line 897
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->Y:I

    .line 898
    const-string/jumbo v0, "p_voice_setting"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 900
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .prologue
    .line 1077
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ai:Z

    if-eq v0, p1, :cond_0

    .line 1078
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ai:Z

    .line 1079
    const-string/jumbo v0, "is_show_associative_word_open_up"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1081
    :cond_0
    return-void
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->w:I

    return v0
.end method

.method public final w(I)V
    .locals 2

    .prologue
    .line 927
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->aa:I

    if-eq v0, p1, :cond_0

    .line 928
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->aa:I

    .line 929
    const-string/jumbo v0, "setting_check_new_version"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 931
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .prologue
    .line 1095
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->aj:Z

    if-eq v0, p1, :cond_0

    .line 1096
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->aj:Z

    .line 1097
    const-string/jumbo v0, "en_dict_on"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1099
    :cond_0
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->x:I

    return v0
.end method

.method public final x(I)V
    .locals 2

    .prologue
    .line 947
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ab:I

    if-eq v0, p1, :cond_0

    .line 948
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ab:I

    .line 949
    const-string/jumbo v0, "setting_last_version"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 951
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .prologue
    .line 1127
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->al:Z

    .line 1128
    const-string/jumbo v0, "setting_search_notification_enable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1129
    return-void
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->z:I

    return v0
.end method

.method public final y(I)V
    .locals 2

    .prologue
    .line 964
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ac:I

    if-eq v0, p1, :cond_0

    .line 965
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ac:I

    .line 966
    const-string/jumbo v0, "dic_auto_back_up_selected"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 968
    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .prologue
    .line 1617
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ap:Z

    if-eq v0, p1, :cond_0

    .line 1618
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ap:Z

    .line 1619
    const-string/jumbo v0, "speech_auto_optimize_contacts"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1621
    :cond_0
    return-void
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->A:I

    return v0
.end method

.method public final z(I)V
    .locals 2

    .prologue
    .line 1112
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ak:I

    if-eq v0, p1, :cond_0

    .line 1113
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->ak:I

    .line 1114
    const-string/jumbo v0, "user_experence_for_phone"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1116
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .prologue
    .line 1631
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->aq:Z

    if-eq v0, p1, :cond_0

    .line 1632
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/bt;->aq:Z

    .line 1633
    const-string/jumbo v0, "user_phrase_show_all"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1635
    :cond_0
    return-void
.end method
