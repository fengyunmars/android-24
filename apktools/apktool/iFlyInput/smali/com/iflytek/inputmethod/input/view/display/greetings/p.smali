.class final Lcom/iflytek/inputmethod/input/view/display/greetings/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/greetings/m;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/greetings/m;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/p;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/p;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->b(Lcom/iflytek/inputmethod/input/view/display/greetings/m;)Lcom/iflytek/inputmethod/input/view/display/greetings/q;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/p;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/m;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->a(Lcom/iflytek/inputmethod/input/view/display/greetings/m;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/greetings/q;->c(Ljava/lang/String;)V

    .line 172
    return-void
.end method
