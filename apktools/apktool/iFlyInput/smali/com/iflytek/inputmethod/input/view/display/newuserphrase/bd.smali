.class final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 1

    .prologue
    .line 1793
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1794
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;->a:Ljava/lang/ref/WeakReference;

    .line 1795
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1799
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1800
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/bd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    .line 1801
    if-nez v0, :cond_0

    .line 1831
    :goto_0
    return-void

    .line 1804
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1805
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1807
    :pswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;IILjava/lang/String;)V

    goto :goto_0

    .line 1810
    :pswitch_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 1813
    :pswitch_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 1816
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;Lcom/iflytek/inputmethod/service/data/module/n/g;)V

    goto :goto_0

    .line 1819
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/c/ak;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;Lcom/iflytek/inputmethod/service/data/c/ak;)V

    goto :goto_0

    .line 1822
    :pswitch_5
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/c/ak;

    invoke-static {v0, v2, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->c(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;ILcom/iflytek/inputmethod/service/data/c/ak;)V

    goto :goto_0

    .line 1825
    :pswitch_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;I)V

    goto :goto_0

    .line 1805
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
