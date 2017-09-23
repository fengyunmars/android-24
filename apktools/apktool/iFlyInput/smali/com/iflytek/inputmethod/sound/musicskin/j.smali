.class final Lcom/iflytek/inputmethod/sound/musicskin/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/sound/musicskin/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/sound/musicskin/i;I)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/iflytek/inputmethod/sound/musicskin/j;->b:Lcom/iflytek/inputmethod/sound/musicskin/i;

    iput p2, p0, Lcom/iflytek/inputmethod/sound/musicskin/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/j;->b:Lcom/iflytek/inputmethod/sound/musicskin/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/sound/musicskin/i;->a(Lcom/iflytek/inputmethod/sound/musicskin/i;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aZ()F

    move-result v2

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/j;->b:Lcom/iflytek/inputmethod/sound/musicskin/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/sound/musicskin/i;->b(Lcom/iflytek/inputmethod/sound/musicskin/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/j;->b:Lcom/iflytek/inputmethod/sound/musicskin/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/sound/musicskin/i;->c(Lcom/iflytek/inputmethod/sound/musicskin/i;)Landroid/media/SoundPool;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/j;->b:Lcom/iflytek/inputmethod/sound/musicskin/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/sound/musicskin/i;->c(Lcom/iflytek/inputmethod/sound/musicskin/i;)Landroid/media/SoundPool;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/j;->a:I

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/j;->b:Lcom/iflytek/inputmethod/sound/musicskin/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/sound/musicskin/i;->d(Lcom/iflytek/inputmethod/sound/musicskin/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/j;->b:Lcom/iflytek/inputmethod/sound/musicskin/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/sound/musicskin/i;->e(Lcom/iflytek/inputmethod/sound/musicskin/i;)Landroid/media/SoundPool;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/musicskin/j;->b:Lcom/iflytek/inputmethod/sound/musicskin/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/sound/musicskin/i;->e(Lcom/iflytek/inputmethod/sound/musicskin/i;)Landroid/media/SoundPool;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/sound/musicskin/j;->a:I

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0
.end method
