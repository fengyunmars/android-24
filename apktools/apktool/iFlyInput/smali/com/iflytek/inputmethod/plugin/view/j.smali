.class final Lcom/iflytek/inputmethod/plugin/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/plugin/view/t;

.field final synthetic b:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Lcom/iflytek/inputmethod/plugin/view/t;)V
    .locals 0

    .prologue
    .line 1461
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/view/j;->b:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    iput-object p2, p0, Lcom/iflytek/inputmethod/plugin/view/j;->a:Lcom/iflytek/inputmethod/plugin/view/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1464
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/j;->b:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/view/j;->a:Lcom/iflytek/inputmethod/plugin/view/t;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->b(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Lcom/iflytek/inputmethod/plugin/view/t;)V

    .line 1465
    return-void
.end method
