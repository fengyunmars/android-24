.class final Lcom/iflytek/inputmethod/setting/view/preference/speech/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/g;->b:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/g;->b:Lcom/iflytek/inputmethod/setting/view/preference/speech/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/speech/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/speech/f;->b(Lcom/iflytek/inputmethod/setting/view/preference/speech/f;Ljava/lang/String;)V

    .line 334
    return-void
.end method
