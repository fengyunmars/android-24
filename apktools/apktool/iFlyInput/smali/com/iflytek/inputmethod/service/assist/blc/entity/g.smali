.class public final Lcom/iflytek/inputmethod/service/assist/blc/entity/g;
.super Lcom/iflytek/inputmethod/service/assist/blc/entity/h;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->b(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->c(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->k(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getIconurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->e(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getPkgname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->g(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getPkgsize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->j(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->i(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getActionparam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->d(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getDowncount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->a(J)V

    .line 105
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getStars()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->b(I)V

    .line 109
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getAdslot()Ljava/lang/String;

    move-result-object v0

    .line 1034
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getAdtype()I

    move-result v0

    .line 1042
    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->b:I

    .line 111
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getAction()I

    move-result v0

    .line 1050
    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->c:I

    .line 112
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getActionparam()Ljava/lang/String;

    move-result-object v0

    .line 1058
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->d:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getNoticeurl()Ljava/lang/String;

    move-result-object v0

    .line 1074
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->e:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getClicknoticeurl()Ljava/lang/String;

    move-result-object v0

    .line 2066
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->f:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getPlatformid()I

    move-result v0

    .line 2082
    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->g:I

    .line 116
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/app/GetAppAdProtos$AppAdObject;->getPlanid()Ljava/lang/String;

    move-result-object v0

    .line 2090
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->h:Ljava/lang/String;

    .line 117
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->i:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/g;->i:Z

    .line 125
    return-void
.end method
