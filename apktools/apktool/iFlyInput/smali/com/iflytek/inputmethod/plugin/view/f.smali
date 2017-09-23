.class final Lcom/iflytek/inputmethod/plugin/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/view/f;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/f;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->finish()V

    .line 928
    return-void
.end method
