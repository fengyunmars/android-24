.class final Lcom/iflytek/inputmethod/setting/view/preference/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bq;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/preference/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/preference/b;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/c;->a:Lcom/iflytek/inputmethod/setting/view/preference/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutEnabled(ZI)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/c;->a:Lcom/iflytek/inputmethod/setting/view/preference/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/b;->b(Lcom/iflytek/inputmethod/setting/view/preference/b;)Lcom/iflytek/inputmethod/setting/view/preference/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/d;->sendEmptyMessage(I)Z

    .line 263
    return-void
.end method

.method public final onSkinEnabled(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final onSkinInstalled(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final onSkinUnistalled(Z)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method
