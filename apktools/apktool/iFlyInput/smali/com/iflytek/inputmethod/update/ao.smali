.class public final Lcom/iflytek/inputmethod/update/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/update/al;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/main/i;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/main/i;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/iflytek/inputmethod/update/ao;->a:Lcom/iflytek/inputmethod/service/main/i;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/iflytek/inputmethod/update/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/ao;->a:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/main/i;->d(Ljava/lang/String;)Lcom/iflytek/inputmethod/update/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/update/e;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/ao;->a:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/update/e;)V

    .line 32
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/ao;->a:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/main/i;->e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/iflytek/inputmethod/update/e;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/ao;->a:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/update/e;)V

    .line 37
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/update/ao;->a:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/main/i;->f(Ljava/lang/String;)V

    .line 27
    return-void
.end method
