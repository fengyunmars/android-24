.class final Lcom/iflytek/inputmethod/sound/musicskin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/sound/musicskin/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/sound/musicskin/a;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/iflytek/inputmethod/sound/musicskin/d;->a:Lcom/iflytek/inputmethod/sound/musicskin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/d;->a:Lcom/iflytek/inputmethod/sound/musicskin/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/sound/musicskin/a;->a(Lcom/iflytek/inputmethod/sound/musicskin/a;)Lcom/iflytek/inputmethod/sound/musicskin/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    const-string/jumbo v0, "AudioPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MediaPlayer | onError = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/d;->a:Lcom/iflytek/inputmethod/sound/musicskin/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/sound/musicskin/a;->b(Lcom/iflytek/inputmethod/sound/musicskin/a;)Z

    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/d;->a:Lcom/iflytek/inputmethod/sound/musicskin/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/sound/musicskin/a;->a()V

    .line 195
    const/4 v0, 0x1

    return v0
.end method
