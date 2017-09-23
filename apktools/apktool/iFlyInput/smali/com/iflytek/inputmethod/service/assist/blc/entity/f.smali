.class final Lcom/iflytek/inputmethod/service/assist/blc/entity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/blc/entity/e;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/f;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/f;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-static {}, Lcom/iflytek/common/util/i/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/e;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    return-void
.end method
