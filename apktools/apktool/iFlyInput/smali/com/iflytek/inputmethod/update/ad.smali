.class final Lcom/iflytek/inputmethod/update/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/permission/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/update/ac;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/update/ac;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/ad;->a:Lcom/iflytek/inputmethod/update/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/ad;->a:Lcom/iflytek/inputmethod/update/ac;

    iget-object v0, v0, Lcom/iflytek/inputmethod/update/ac;->b:Lcom/iflytek/inputmethod/update/t;

    iget-object v1, p0, Lcom/iflytek/inputmethod/update/ad;->a:Lcom/iflytek/inputmethod/update/ac;

    iget-object v1, v1, Lcom/iflytek/inputmethod/update/ac;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/update/t;->a(Lcom/iflytek/inputmethod/update/t;Lcom/iflytek/inputmethod/service/assist/blc/entity/UpdateInfo;)V

    .line 358
    return-void
.end method
