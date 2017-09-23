.class final Lcom/iflytek/inputmethod/input/view/display/guide/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/guide/j;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/guide/j;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/k;->a:Lcom/iflytek/inputmethod/input/view/display/guide/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/k;->a:Lcom/iflytek/inputmethod/input/view/display/guide/j;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/guide/j;->a:Lcom/iflytek/inputmethod/input/view/display/guide/m;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/guide/m;->a()V

    .line 142
    return-void
.end method
