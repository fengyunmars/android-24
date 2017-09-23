.class public final Lcom/iflytek/inputmethod/service/assist/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/b;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/RuntimeException;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/a;->a:Landroid/os/Handler;

    sget-object v1, Lcom/iflytek/inputmethod/service/assist/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 32
    :cond_0
    return-void
.end method
