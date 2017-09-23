.class Lcom/iflytek/business/operation/impl/pb/PbRequestManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/c/c/b;


# instance fields
.field final synthetic this$0:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iflytek/business/operation/impl/pb/PbRequestManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager$1;->this$0:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    iput-object p2, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager$1;->val$context:Landroid/content/Context;

    return-object v0
.end method

.method public getHttpHost()Lorg/apache/http/HttpHost;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager$1;->this$0:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    invoke-static {v0}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->access$000(Lcom/iflytek/business/operation/impl/pb/PbRequestManager;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserPasswordCred()Lorg/apache/http/auth/UsernamePasswordCredentials;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method
