.class final Lcom/iflytek/inputmethod/sound/musicskin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/sound/musicskin/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/sound/musicskin/a;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/iflytek/inputmethod/sound/musicskin/b;->a:Lcom/iflytek/inputmethod/sound/musicskin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 169
    const-string/jumbo v0, "AudioPlayer"

    const-string/jumbo v1, "MediaPlayer | onCompletion"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method
