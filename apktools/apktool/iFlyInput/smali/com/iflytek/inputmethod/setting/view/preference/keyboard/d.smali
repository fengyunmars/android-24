.class final Lcom/iflytek/inputmethod/setting/view/preference/keyboard/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/d;->a:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 71
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/d;->a:Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;->a(Lcom/iflytek/inputmethod/setting/view/preference/keyboard/c;Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
