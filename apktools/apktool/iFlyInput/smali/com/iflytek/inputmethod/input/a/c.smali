.class public Lcom/iflytek/inputmethod/input/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;
.implements Lcom/iflytek/inputmethod/input/a/r;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

.field private d:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private e:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private f:Lcom/iflytek/inputmethod/service/data/e;

.field private g:Lcom/iflytek/inputmethod/update/i;

.field private h:Lcom/iflytek/inputmethod/input/a/b;

.field private i:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private n:Lcom/iflytek/inputmethod/service/data/c/bp;

.field private o:Lcom/iflytek/inputmethod/input/view/a/b/f;

.field private p:Lcom/iflytek/inputmethod/input/process/l/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/iflytek/inputmethod/input/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/service/data/e;)V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    .line 103
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/a/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    .line 104
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/e;->g()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->e:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 105
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 107
    new-instance v0, Lcom/iflytek/inputmethod/update/am;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/e;->A_()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/update/am;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/z;)V

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v1, v2}, Lcom/iflytek/inputmethod/update/i;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/update/al;IZ)Lcom/iflytek/inputmethod/update/i;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->g:Lcom/iflytek/inputmethod/update/i;

    .line 110
    new-instance v0, Lcom/iflytek/inputmethod/input/a/b;

    invoke-direct {v0, p1, p0}, Lcom/iflytek/inputmethod/input/a/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/a/r;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->h:Lcom/iflytek/inputmethod/input/a/b;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->j:Ljava/util/HashMap;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->k:Ljava/util/HashMap;

    .line 113
    return-void
.end method

.method private static a(Ljava/lang/Long;)J
    .locals 2

    .prologue
    .line 364
    if-nez p0, :cond_0

    .line 365
    const-wide/16 v0, 0x0

    .line 367
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/a/c;)Lcom/iflytek/inputmethod/input/view/a/b/f;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->o:Lcom/iflytek/inputmethod/input/view/a/b/f;

    return-object v0
.end method

.method private a(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;)V
    .locals 4

    .prologue
    .line 872
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    sget-object v0, Lcom/iflytek/inputmethod/input/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleHci()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_0
    if-nez p1, :cond_2

    .line 934
    :cond_1
    return-void

    .line 884
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;->getItemsList()Ljava/util/List;

    move-result-object v0

    .line 885
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 888
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;

    .line 889
    if-eqz v0, :cond_3

    .line 892
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getCmd()Ljava/lang/String;

    move-result-object v2

    .line 893
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 896
    const-string/jumbo v3, "1003"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 897
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 898
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->g:Lcom/iflytek/inputmethod/update/i;

    if-eqz v2, :cond_3

    .line 899
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(ILjava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    move-result-object v0

    .line 900
    if-eqz v0, :cond_3

    .line 901
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 902
    sget-object v2, Lcom/iflytek/inputmethod/input/a/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "handleHci handleUpdateInfo"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->g:Lcom/iflytek/inputmethod/update/i;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/update/i;->c(Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    goto :goto_0

    .line 907
    :cond_5
    const-string/jumbo v3, "1008"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 908
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 909
    if-eqz v0, :cond_3

    .line 910
    const/16 v2, 0x13

    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(ILjava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    move-result-object v0

    .line 911
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;

    if-eqz v2, :cond_3

    .line 912
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 913
    sget-object v2, Lcom/iflytek/inputmethod/input/a/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "handleHci handleHotwordInfo"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    :cond_6
    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/a/c;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;)V

    goto :goto_0

    .line 918
    :cond_7
    const-string/jumbo v3, "6006"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 920
    :try_start_0
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$RespItem;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;

    move-result-object v0

    .line 921
    if-eqz v0, :cond_3

    .line 922
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 923
    sget-object v2, Lcom/iflytek/inputmethod/input/a/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "handleHci handleSearchConfig"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    :cond_8
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/a/c;->a(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 927
    :catch_0
    move-exception v0

    .line 928
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 929
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private a(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;)V
    .locals 2

    .prologue
    .line 941
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    sget-object v0, Lcom/iflytek/inputmethod/input/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleSearchConfig()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 947
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 948
    sget-object v0, Lcom/iflytek/inputmethod/input/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleSearchConfig() getTimestamp not change"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    :cond_1
    :goto_0
    return-void

    .line 953
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->p:Lcom/iflytek/inputmethod/input/process/l/b/d;

    if-eqz v0, :cond_1

    .line 954
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->p:Lcom/iflytek/inputmethod/input/process/l/b/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/input/process/l/b/d;->a(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;Lcom/iflytek/inputmethod/service/data/e;)V

    goto :goto_0
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;)V
    .locals 8

    .prologue
    .line 744
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    sget-object v0, Lcom/iflytek/inputmethod/input/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleHotwordInfo"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->P()Ljava/lang/String;

    move-result-object v0

    .line 748
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;->a()Ljava/lang/String;

    move-result-object v7

    .line 749
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;->b()Ljava/lang/String;

    move-result-object v4

    .line 751
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 756
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_2

    .line 758
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 759
    sget-object v1, Lcom/iflytek/inputmethod/input/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleHotwordInfo download url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :cond_1
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    const v3, 0x7f0d039d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    const v5, 0x7f0d039c

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4002e

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 766
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/data/b/bq;->l(Ljava/lang/String;)V

    .line 769
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string/jumbo v0, "BlcAlarmManager.getHci"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3420
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3421
    :cond_0
    :goto_0
    return-void

    .line 3423
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3427
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v1, "110112"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 3428
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->i:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    if-nez v0, :cond_3

    .line 3429
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;-><init>(Lcom/iflytek/inputmethod/service/assist/external/a/e;Landroid/content/Context;Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->i:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    .line 3431
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3433
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/a/c;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3434
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3435
    sget-object v1, Lcom/iflytek/inputmethod/input/a/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "getHci getVersion"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3437
    :cond_4
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v1

    .line 3438
    const-string/jumbo v2, "1003"

    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->setCmd(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    .line 3439
    const-string/jumbo v2, "1.0"

    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->setPver(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    .line 3440
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/c;->a(ZLcom/iflytek/inputmethod/service/assist/external/a/a;)Ljava/lang/String;

    move-result-object v2

    .line 3441
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3443
    :try_start_0
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    .line 3444
    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3445
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->h(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3452
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/a/c;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3453
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3454
    sget-object v1, Lcom/iflytek/inputmethod/input/a/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "getHci getHotword"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3456
    :cond_6
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v1

    .line 3457
    const-string/jumbo v2, "1008"

    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->setCmd(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    .line 3458
    const-string/jumbo v2, "2.0"

    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->setPver(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    .line 3459
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/blc/a/c;->a(Lcom/iflytek/inputmethod/service/assist/external/a/a;)Ljava/lang/String;

    move-result-object v2

    .line 3460
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3462
    :try_start_1
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    .line 3463
    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3464
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->j(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3471
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3472
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3473
    sget-object v1, Lcom/iflytek/inputmethod/input/a/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "getHci getSearchConfig"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3475
    :cond_8
    invoke-static {}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;->newBuilder()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    move-result-object v1

    .line 3476
    const-string/jumbo v2, "6006"

    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->setCmd(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    .line 3477
    const-string/jumbo v2, "3.0"

    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->setPver(Ljava/lang/String;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    .line 3478
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->i:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->getSearchSugConfigData(Ljava/lang/String;)[B

    move-result-object v2

    .line 3479
    if-eqz v2, :cond_9

    .line 3481
    :try_start_2
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;

    .line 3482
    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem$Builder;->build()Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$ReqItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3483
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->k(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3489
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3490
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/c;->i:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v3, "hci"

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->getHci(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)J

    .line 3492
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->i(J)V

    goto/16 :goto_0

    .line 292
    :cond_a
    const-string/jumbo v0, "BlcAlarmManager.getVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3519
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3523
    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3527
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->g:Lcom/iflytek/inputmethod/update/i;

    if-eqz v0, :cond_0

    .line 3528
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->g:Lcom/iflytek/inputmethod/update/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/update/i;->b()V

    .line 3529
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->h(J)V

    goto/16 :goto_0

    .line 294
    :cond_c
    const-string/jumbo v0, "BlcAlarmManager.getSearchConfig"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4346
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4347
    sget-object v0, Lcom/iflytek/inputmethod/input/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "getSearchConfig"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4349
    :cond_d
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4353
    if-eqz p2, :cond_e

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4356
    :cond_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->i:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    if-nez v0, :cond_f

    .line 4357
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;-><init>(Lcom/iflytek/inputmethod/service/assist/external/a/e;Landroid/content/Context;Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->i:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    .line 4359
    :cond_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->i:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->getSearchSugConfig(Ljava/lang/String;)J

    .line 4360
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->k(J)V

    goto/16 :goto_0

    .line 296
    :cond_10
    const-string/jumbo v0, "BlcAlarmManager.getHotword"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4550
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4554
    if-eqz p2, :cond_11

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4557
    :cond_11
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/a/c;->e()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    .line 4558
    if-eqz v0, :cond_0

    .line 4561
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->P()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(ILjava/lang/String;)J

    .line 4562
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->j(J)V

    goto/16 :goto_0

    .line 298
    :cond_12
    const-string/jumbo v0, "BlcAlarmManager.uploadnetclassdict"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4570
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v1, "010021"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4574
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4578
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->e:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->Z()I

    move-result v0

    .line 4579
    if-eqz v0, :cond_0

    .line 4582
    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4587
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/a/c;->e()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    .line 4588
    if-eqz v0, :cond_0

    .line 4591
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v1

    .line 4592
    if-eqz v1, :cond_0

    .line 4595
    new-array v2, v8, [Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;

    const/4 v3, 0x0

    new-instance v4, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;

    const/16 v5, 0x9

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/iflytek/inputmethod/service/data/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v3

    new-instance v3, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;

    const/16 v4, 0x3b

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/iflytek/inputmethod/service/data/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v7

    .line 4600
    const-string/jumbo v3, "setting_user_account"

    invoke-interface {v1, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->S()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a([Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;Ljava/lang/String;Ljava/lang/String;)J

    .line 4602
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->l(J)V

    goto/16 :goto_0

    .line 300
    :cond_13
    const-string/jumbo v0, "BlcAlarmManager.uploadSettings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4611
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v1, "010022"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4615
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4619
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->e:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->Z()I

    move-result v0

    .line 4620
    if-eqz v0, :cond_0

    .line 4624
    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4625
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/i;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 4627
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4632
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->W()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 4637
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->V()J

    move-result-wide v2

    .line 4639
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->W()J

    move-result-wide v4

    .line 4640
    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 4645
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/c;->e:Lcom/iflytek/inputmethod/service/data/b/bt;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/iflytek/common/util/i/o;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->x(I)V

    .line 4647
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/a/c;->e()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v1

    .line 4648
    if-eqz v1, :cond_0

    .line 4651
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Ljava/lang/String;)J

    .line 4652
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->m(J)V

    goto/16 :goto_0

    .line 302
    :cond_14
    const-string/jumbo v0, "BlcAlarmManager.getDownRes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5385
    if-eqz p2, :cond_15

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5388
    :cond_15
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/a/c;->e()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    .line 5389
    if-eqz v0, :cond_0

    .line 5393
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/iflytek/inputmethod/service/data/b/bq;->g(J)V

    .line 5395
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v2, "010028"

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_16

    .line 5396
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/c;->e:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->ab()Ljava/lang/String;

    move-result-object v1

    .line 5397
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 5398
    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(ILjava/lang/String;)J

    .line 5408
    :cond_16
    const/16 v1, 0xc

    const-string/jumbo v2, "0"

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_0

    .line 304
    :cond_17
    const-string/jumbo v0, "BlcAlarmManager.getSkinChange"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6310
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6311
    sget-object v0, Lcom/iflytek/inputmethod/input/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "auto back checkChangeSkin"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6314
    :cond_18
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6317
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->n:Lcom/iflytek/inputmethod/service/data/c/bp;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/bp;->b()V

    .line 6318
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    new-instance v1, Lcom/iflytek/inputmethod/input/a/d;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/a/d;-><init>(Lcom/iflytek/inputmethod/input/a/c;)V

    const-string/jumbo v2, "triggered_from_auto"

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(Lcom/iflytek/inputmethod/service/data/c/bk;Ljava/lang/String;)V

    .line 6324
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(J)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;JJI)Z
    .locals 6

    .prologue
    .line 249
    if-gtz p6, :cond_0

    .line 250
    const/4 v0, 0x0

    .line 278
    :goto_0
    return v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/a/c;->a(Ljava/lang/Long;)J

    move-result-wide v0

    .line 254
    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 255
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/a/c;->a(Ljava/lang/Long;)J

    move-result-wide v0

    .line 259
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 3054
    add-int/lit8 v2, p6, 0x1

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    .line 3055
    const/4 v2, 0x0

    .line 259
    :goto_1
    if-nez v2, :cond_3

    .line 261
    :cond_2
    invoke-static {p6, p4, p5}, Lcom/iflytek/inputmethod/service/assist/log/a/r;->a(IJ)J

    move-result-wide v0

    .line 262
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->j:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_3
    sub-long v2, p2, p4

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    .line 267
    const/4 v0, 0x0

    goto :goto_0

    .line 3058
    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    .line 270
    :cond_5
    invoke-static {p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/a/r;->a(J)J

    move-result-wide v0

    .line 271
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 272
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/a/c;->a(Ljava/lang/String;Z)V

    .line 273
    const/4 v0, 0x1

    goto :goto_0

    .line 276
    :cond_6
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->k:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->h:Lcom/iflytek/inputmethod/input/a/b;

    invoke-virtual {v2, p1, v0, v1}, Lcom/iflytek/inputmethod/input/a/b;->a(Ljava/lang/String;J)V

    .line 278
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v2

    .line 328
    if-nez v2, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v0

    .line 332
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v3, "110078"

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/b/bq;->N()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    .line 339
    goto :goto_0
.end method

.method private e()Lcom/iflytek/inputmethod/service/assist/blc/b/a;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 374
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    return-object v0
.end method

.method private f()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v2

    .line 498
    if-nez v2, :cond_1

    .line 515
    :cond_0
    :goto_0
    return v0

    .line 502
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->e:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->X()I

    move-result v2

    if-lez v2, :cond_0

    .line 507
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v3, "010024"

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/b/bq;->J()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const v4, 0x5265c00

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/a/c;->e:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/b/bt;->X()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    .line 515
    goto :goto_0
.end method

.method private g()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v2

    .line 534
    if-nez v2, :cond_1

    .line 546
    :cond_0
    :goto_0
    return v0

    .line 538
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v3, "010025"

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/b/bq;->M()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xa4cb800

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    .line 546
    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 8

    .prologue
    const/16 v7, 0x7d4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 658
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 659
    sparse-switch p5, :sswitch_data_0

    .line 9788
    :cond_0
    :goto_0
    return-void

    .line 661
    :sswitch_0
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;

    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/input/a/c;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/ab;)V

    goto :goto_0

    .line 664
    :sswitch_1
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/c;

    .line 9772
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v0

    .line 9773
    if-eqz v0, :cond_0

    .line 9774
    invoke-static {p2}, Lcom/iflytek/inputmethod/service/speech/d;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9775
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;-><init>()V

    .line 9776
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    const v3, 0x7f0d0231

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->f(Ljava/lang/String;)V

    .line 9777
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->n(Ljava/lang/String;)V

    .line 9778
    const/16 v2, -0x2b

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k(I)V

    .line 9779
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->f:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/b;)V

    .line 9780
    invoke-virtual {v1, v7}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j(I)V

    .line 9781
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    goto :goto_0

    .line 667
    :sswitch_2
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;

    .line 668
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 670
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    .line 9787
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9791
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/aw;->k()F

    goto :goto_0

    .line 9824
    :sswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9825
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 10187
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v3, v0, v1}, Lcom/iflytek/common/util/j/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 9825
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->j(Ljava/lang/String;)V

    .line 9826
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->g(I)V

    goto/16 :goto_0

    .line 10830
    :sswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10831
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->n(J)V

    .line 10832
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 11187
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v3, v0, v1}, Lcom/iflytek/common/util/j/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 10832
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 680
    :sswitch_5
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;

    .line 681
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11701
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/a/c;->f:Lcom/iflytek/inputmethod/service/data/e;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/e;->A_()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v3

    .line 11703
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 11704
    if-eqz v0, :cond_1

    .line 11707
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->K()Ljava/lang/String;

    move-result-object v5

    .line 11708
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11711
    invoke-interface {v3, v5}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v5

    .line 11712
    if-eqz v5, :cond_1

    .line 11715
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->f()I

    move-result v5

    .line 11716
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->M()I

    move-result v0

    if-ge v5, v0, :cond_1

    move v0, v1

    .line 11728
    :goto_1
    if-eqz v0, :cond_0

    .line 11732
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;-><init>()V

    .line 11733
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    const v2, 0x7f0d0403

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->f(Ljava/lang/String;)V

    .line 11734
    const/16 v1, -0x2a

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k(I)V

    .line 11735
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->e:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/b;)V

    .line 11736
    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j(I)V

    .line 11737
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v1

    .line 11738
    if-eqz v1, :cond_0

    .line 11739
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    goto/16 :goto_0

    .line 689
    :cond_2
    packed-switch p5, :pswitch_data_0

    goto/16 :goto_0

    .line 692
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->g(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 659
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x13 -> :sswitch_0
        0x1c -> :sswitch_4
        0x1e -> :sswitch_2
        0x25 -> :sswitch_1
        0x26 -> :sswitch_5
    .end sparse-switch

    .line 689
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->g:Lcom/iflytek/inputmethod/update/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/update/i;->a(Lcom/iflytek/inputmethod/input/d/x;)V

    .line 117
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/l/b/d;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/c;->p:Lcom/iflytek/inputmethod/input/process/l/b/d;

    .line 981
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/c;->o:Lcom/iflytek/inputmethod/input/view/a/b/f;

    .line 977
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/bp;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/c;->n:Lcom/iflytek/inputmethod/service/data/c/bp;

    .line 973
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/a/c;->a(Ljava/lang/String;Z)V

    .line 284
    return-void
.end method

.method public final a()Z
    .locals 15

    .prologue
    const/4 v6, 0x1

    .line 120
    .line 1171
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->d()Z

    move-result v0

    .line 1151
    if-eqz v0, :cond_3

    .line 1155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1156
    iget-wide v0, p0, Lcom/iflytek/inputmethod/input/a/c;->l:J

    sub-long v0, v2, v0

    const-wide/32 v4, 0x493e0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    .line 1160
    iput-wide v2, p0, Lcom/iflytek/inputmethod/input/a/c;->l:J

    .line 1161
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1194
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v1, "110112"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 1195
    const-string/jumbo v1, "BlcAlarmManager.getHci"

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->K()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/a/c;->a(Ljava/lang/String;JJI)Z

    .line 1218
    :cond_0
    :goto_0
    const-string/jumbo v9, "BlcAlarmManager.getDownRes"

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->I()J

    move-result-wide v12

    const/16 v14, 0xf

    move-object v8, p0

    move-wide v10, v2

    invoke-direct/range {v8 .. v14}, Lcom/iflytek/inputmethod/input/a/c;->a(Ljava/lang/String;JJI)Z

    .line 1221
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->e:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->Z()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1223
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v1, "010021"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 1224
    const-string/jumbo v9, "BlcAlarmManager.uploadnetclassdict"

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->R()J

    move-result-wide v12

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->Q()I

    move-result v14

    move-object v8, p0

    move-wide v10, v2

    invoke-direct/range {v8 .. v14}, Lcom/iflytek/inputmethod/input/a/c;->a(Ljava/lang/String;JJI)Z

    .line 1229
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v1, "010022"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 1231
    const-string/jumbo v1, "BlcAlarmManager.uploadSettings"

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->U()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/a/c;->a(Ljava/lang/String;JJI)Z

    .line 2174
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v1, "110083"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 2175
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->e:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->d()I

    move-result v0

    if-nez v0, :cond_7

    .line 2177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v1, "110084"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 2178
    const-string/jumbo v9, "BlcAlarmManager.getSkinChange"

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->g()J

    move-result-wide v12

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v1, "110084"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v14

    move-object v8, p0

    move-wide v10, v2

    invoke-direct/range {v8 .. v14}, Lcom/iflytek/inputmethod/input/a/c;->a(Ljava/lang/String;JJI)Z

    .line 121
    :cond_3
    :goto_1
    return v6

    .line 1199
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v1, "010024"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 1200
    const-string/jumbo v9, "BlcAlarmManager.getVersion"

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->J()J

    move-result-wide v12

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->e:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->X()I

    move-result v14

    move-object v8, p0

    move-wide v10, v2

    invoke-direct/range {v8 .. v14}, Lcom/iflytek/inputmethod/input/a/c;->a(Ljava/lang/String;JJI)Z

    .line 1205
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v1, "010025"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 1206
    const-string/jumbo v9, "BlcAlarmManager.getHotword"

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->M()J

    move-result-wide v12

    const/4 v14, 0x2

    move-object v8, p0

    move-wide v10, v2

    invoke-direct/range {v8 .. v14}, Lcom/iflytek/inputmethod/input/a/c;->a(Ljava/lang/String;JJI)Z

    .line 1211
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    const-string/jumbo v1, "110078"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 1212
    const-string/jumbo v1, "BlcAlarmManager.getSearchConfig"

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->N()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/a/c;->a(Ljava/lang/String;JJI)Z

    goto/16 :goto_0

    .line 2182
    :cond_7
    const-string/jumbo v9, "BlcAlarmManager.getSkinChange"

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->d:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->g()J

    move-result-wide v12

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->e:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->d()I

    move-result v14

    move-object v8, p0

    move-wide v10, v2

    invoke-direct/range {v8 .. v14}, Lcom/iflytek/inputmethod/input/a/c;->a(Ljava/lang/String;JJI)Z

    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->g:Lcom/iflytek/inputmethod/update/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/update/i;->b(Z)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->m:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->g:Lcom/iflytek/inputmethod/update/i;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->g:Lcom/iflytek/inputmethod/update/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/update/i;->c()V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->h:Lcom/iflytek/inputmethod/input/a/b;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->h:Lcom/iflytek/inputmethod/input/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/a/b;->a()V

    .line 145
    :cond_2
    return-void
.end method

.method public onError(IJI)V
    .locals 0

    .prologue
    .line 868
    return-void
.end method

.method public onErrorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V
    .locals 0

    .prologue
    .line 961
    return-void
.end method

.method public onInterfaceMonitorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/c;->c:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->r()Lcom/iflytek/inputmethod/service/assist/log/c/h;

    move-result-object v0

    .line 966
    if-eqz v0, :cond_0

    .line 967
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/h;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    .line 969
    :cond_0
    return-void
.end method

.method public onResult(ILjava/lang/Object;JI)V
    .locals 3

    .prologue
    .line 842
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    sget-object v0, Lcom/iflytek/inputmethod/input/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    :cond_0
    if-nez p2, :cond_1

    .line 859
    :goto_0
    return-void

    .line 849
    :cond_1
    sparse-switch p5, :sswitch_data_0

    goto :goto_0

    .line 851
    :sswitch_0
    check-cast p2, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;

    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/input/a/c;->a(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;)V

    goto :goto_0

    .line 854
    :sswitch_1
    check-cast p2, Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;

    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/input/a/c;->a(Lcom/iflytek/business/operation/impl/pb/hci/HciProtos$HCIResponse;)V

    goto :goto_0

    .line 849
    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_0
        0x44 -> :sswitch_1
    .end sparse-switch
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 864
    return-void
.end method
