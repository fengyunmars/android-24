.class final Lcom/iflytek/inputmethod/setting/view/preference/speech/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/h;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/h;->a:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->p(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 341
    return-void
.end method
