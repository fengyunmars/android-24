.class public final Lcom/iflytek/inputmethod/service/assist/blc/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

.field private c:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

.field private d:Lcom/iflytek/inputmethod/service/assist/log/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/external/impl/v;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/a;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 34
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/b/e;Z)Lcom/iflytek/inputmethod/service/assist/blc/a/e;
    .locals 6

    .prologue
    .line 49
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/a;->d:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;-><init>(Lcom/iflytek/inputmethod/service/assist/blc/b/e;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/external/impl/v;Lcom/iflytek/inputmethod/service/assist/log/c/e;Z)V

    .line 51
    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/c/e;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a/a;->d:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    .line 40
    return-void
.end method
