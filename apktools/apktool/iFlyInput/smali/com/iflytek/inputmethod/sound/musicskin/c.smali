.class final Lcom/iflytek/inputmethod/sound/musicskin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/sound/musicskin/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/sound/musicskin/a;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/iflytek/inputmethod/sound/musicskin/c;->a:Lcom/iflytek/inputmethod/sound/musicskin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 179
    const-string/jumbo v0, "AudioPlayer"

    const-string/jumbo v1, "MediaPlayer | onPrepared"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method
