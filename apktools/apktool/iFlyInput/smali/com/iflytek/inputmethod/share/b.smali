.class public final Lcom/iflytek/inputmethod/share/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/share/FriendShareActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/share/FriendShareActivity;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/share/b;->a:Ljava/lang/ref/WeakReference;

    .line 67
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/share/FriendShareActivity;

    .line 72
    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/share/FriendShareActivity;->a(Lcom/iflytek/inputmethod/share/FriendShareActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/iflytek/inputmethod/share/FriendShareActivity;->b(Lcom/iflytek/inputmethod/share/FriendShareActivity;)Lcom/iflytek/inputmethod/setting/view/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 81
    invoke-static {v0}, Lcom/iflytek/inputmethod/share/FriendShareActivity;->b(Lcom/iflytek/inputmethod/share/FriendShareActivity;)Lcom/iflytek/inputmethod/setting/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 82
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
