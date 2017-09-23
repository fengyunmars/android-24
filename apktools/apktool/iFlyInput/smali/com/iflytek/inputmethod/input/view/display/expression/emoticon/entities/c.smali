.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/c;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/c;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 182
    check-cast p1, Ljava/lang/Boolean;

    .line 1186
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/c;->a:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;->c(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/entities/EmoticonAddActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 182
    return-void
.end method
