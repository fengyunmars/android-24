.class final Lcom/iflytek/inputmethod/service/assist/notice/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/e;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/notice/d/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/notice/d/a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/c;->a:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 139
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 140
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/c;->a:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->b(Lcom/iflytek/inputmethod/service/assist/notice/d/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 141
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/c;->a:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->a(Lcom/iflytek/inputmethod/service/assist/notice/d/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 131
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 132
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 133
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/c;->a:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->b(Lcom/iflytek/inputmethod/service/assist/notice/d/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 134
    return-void
.end method
