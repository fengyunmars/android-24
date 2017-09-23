.class final Lcom/iflytek/inputmethod/setting/view/operation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/operation/f;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/f;Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/g;->b:Lcom/iflytek/inputmethod/setting/view/operation/f;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/g;->a:Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/g;->b:Lcom/iflytek/inputmethod/setting/view/operation/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/g;->a:Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Lcom/iflytek/inputmethod/setting/view/operation/f;Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;)V

    .line 415
    return-void
.end method
