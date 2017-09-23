.class final Lcom/iflytek/inputmethod/a;
.super Landroid/inputmethodservice/InputMethodService$InputMethodImpl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/FlyIME;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/FlyIME;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/iflytek/inputmethod/a;->a:Lcom/iflytek/inputmethod/FlyIME;

    invoke-direct {p0, p1}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/FlyIME;B)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/a;-><init>(Lcom/iflytek/inputmethod/FlyIME;)V

    return-void
.end method


# virtual methods
.method public final setSessionEnabled(Landroid/view/inputmethod/InputMethodSession;Z)V
    .locals 0

    .prologue
    .line 145
    if-nez p1, :cond_0

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->setSessionEnabled(Landroid/view/inputmethod/InputMethodSession;Z)V

    goto :goto_0
.end method
