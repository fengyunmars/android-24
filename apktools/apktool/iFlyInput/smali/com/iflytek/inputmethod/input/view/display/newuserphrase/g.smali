.class final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/g;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/g;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->finish()V

    .line 244
    return-void
.end method
