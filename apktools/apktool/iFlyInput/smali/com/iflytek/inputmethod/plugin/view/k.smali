.class final Lcom/iflytek/inputmethod/plugin/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V
    .locals 0

    .prologue
    .line 1466
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/view/k;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1469
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1470
    return-void
.end method
