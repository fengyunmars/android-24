.class final Lcom/iflytek/inputmethod/input/view/display/greetings/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/bo",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/greetings/f;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/greetings/f;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/g;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 155
    .line 1158
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1159
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1160
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1161
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/g;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/f;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->a(Lcom/iflytek/inputmethod/input/view/display/greetings/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 155
    return-void
.end method
