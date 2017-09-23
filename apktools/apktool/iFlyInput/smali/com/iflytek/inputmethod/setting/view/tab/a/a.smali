.class public final Lcom/iflytek/inputmethod/setting/view/tab/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;


# instance fields
.field private final a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private final b:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

.field private c:Lcom/iflytek/inputmethod/service/assist/blc/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/a;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 42
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "adaddr"

    invoke-virtual {p2, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    invoke-direct {v2, v0, v1, p1, p0}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;-><init>(Lcom/iflytek/inputmethod/service/assist/external/a/a;Ljava/lang/String;Landroid/content/Context;Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/a;->b:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/a;->b:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->getAppAd(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/f;

    .line 53
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/f;

    .line 49
    return-void
.end method

.method public final onError(IJI)V
    .locals 8

    .prologue
    .line 102
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string/jumbo v0, "AppAdReqMgr"

    const-string/jumbo v1, "PbRequestManager.onError"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    const/16 v0, 0x43

    if-eq p4, v0, :cond_2

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/f;

    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/f;

    const/4 v3, 0x0

    move v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/blc/b/f;->a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V

    goto :goto_0
.end method

.method public final onErrorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/a;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final onInterfaceMonitorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/a;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->r()Lcom/iflytek/inputmethod/service/assist/log/c/h;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/h;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final onResult(ILjava/lang/Object;JI)V
    .locals 7

    .prologue
    .line 71
    const/16 v0, 0x43

    if-eq p5, v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    check-cast p2, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;

    .line 75
    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->getAppAdsList()Ljava/util/List;

    move-result-object v0

    .line 78
    new-instance v3, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;-><init>()V

    .line 79
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->d()V

    .line 80
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;

    .line 82
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;

    invoke-direct {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;-><init>(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;)V

    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/h;)V

    goto :goto_1

    .line 86
    :cond_2
    const-string/jumbo v0, "0"

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdResponseInfo;->getBase()Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/CommonProtos$CommonResponse;->getRetCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bn;->b(Z)V

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/f;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/f;

    move v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/blc/b/f;->a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V

    goto :goto_0
.end method

.method public final onResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
