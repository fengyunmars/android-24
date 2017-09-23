.class public final Lcom/iflytek/inputmethod/plugin/type/customphrase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/plugin/type/customphrase/ICustomPhraseCallBack;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/smart/b/m;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/type/customphrase/a;->b:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/customphrase/a;->b:Landroid/content/Context;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/b/m;

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/customphrase/a;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    .line 22
    return-void
.end method


# virtual methods
.method public final addToEngine([C[CI)Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/customphrase/a;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/smart/b/m;->a([C[CI)Z

    move-result v0

    return v0
.end method

.method public final delFromEngine([C[C)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/customphrase/a;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/b/m;->a([C[C)Z

    move-result v0

    return v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public final loadImeData(Lcom/iflytek/inputmethod/plugin/listener/OnBasePluginListener;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/customphrase/a;->b:Landroid/content/Context;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 37
    return-void
.end method
