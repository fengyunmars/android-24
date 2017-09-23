.class final Lcom/iflytek/inputmethod/input/view/display/greetings/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/greetings/t;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/greetings/t;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/u;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/u;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/t;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->a()V

    .line 88
    const/4 v0, 0x1

    return v0
.end method
