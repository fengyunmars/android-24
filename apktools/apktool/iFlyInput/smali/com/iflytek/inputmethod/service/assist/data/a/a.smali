.class public final Lcom/iflytek/inputmethod/service/assist/data/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/data/b/a;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/d;

.field private b:Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/a/a;->c:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/service/assist/data/contact/c/a;
    .locals 3

    .prologue
    .line 31
    .line 1035
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/a/a;->b:Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;

    if-nez v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/a/a;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/d;

    if-nez v0, :cond_0

    .line 1037
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/a/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/a/a;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/d;

    .line 1039
    :cond_0
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/a/a;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/d;

    const-class v2, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/d;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;-><init>(Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/a/a;->b:Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/a/a;->b:Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/a/a;->b:Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/a/a;->b:Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/b/a;->a()V

    .line 47
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/a/a;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/d;

    .line 48
    return-void
.end method
