.class final Lcom/iflytek/inputmethod/share/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/iflytek/inputmethod/share/c;->b:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/iflytek/inputmethod/share/c;->a:Landroid/os/Handler;

    .line 102
    iput p3, p0, Lcom/iflytek/inputmethod/share/c;->c:I

    .line 103
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 106
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 107
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 108
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 110
    iget v1, p0, Lcom/iflytek/inputmethod/share/c;->c:I

    if-lez v1, :cond_0

    .line 111
    iget v1, p0, Lcom/iflytek/inputmethod/share/c;->c:I

    invoke-static {v0, v1}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/BitmapFactory$Options;I)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 113
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 114
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iflytek/common/util/b/a;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/iflytek/inputmethod/share/c;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/c;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    return-void
.end method
