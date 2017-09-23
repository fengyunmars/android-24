.class final Lcom/iflytek/inputmethod/setting/view/preference/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/f;->a:Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/f;->a:Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->a(Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;I)I

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/f;->a:Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/f;->a:Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->a(Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;)Lcom/iflytek/inputmethod/setting/view/preference/g;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    .line 63
    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/f;->a:Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;->a(Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;)Lcom/iflytek/inputmethod/setting/view/preference/g;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/preference/f;->a:Lcom/iflytek/inputmethod/setting/view/preference/PreviewListPreference;

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/view/preference/g;->a(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method
