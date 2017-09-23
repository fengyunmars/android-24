.class final Lcom/iflytek/inputmethod/service/assist/external/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/service/assist/external/impl/s;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/impl/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/u;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/s;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/u;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/s;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/u;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/s;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/s;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/u;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/s;->c(Lcom/iflytek/inputmethod/service/assist/external/impl/s;)Z

    .line 274
    return-void
.end method
