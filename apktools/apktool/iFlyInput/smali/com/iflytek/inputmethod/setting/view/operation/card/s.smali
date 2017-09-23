.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;


# direct methods
.method public constructor <init>(JLcom/iflytek/inputmethod/service/assist/blc/entity/af;)V
    .locals 1

    .prologue
    .line 1895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1896
    iput-wide p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/s;->a:J

    .line 1897
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/s;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    .line 1898
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1901
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/s;->a:J

    return-wide v0
.end method

.method public final b()Lcom/iflytek/inputmethod/service/assist/blc/entity/af;
    .locals 1

    .prologue
    .line 1905
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/s;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    return-object v0
.end method
