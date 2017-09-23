.class public abstract Lcom/iflytek/inputmethod/sound/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/sound/interfaces/ISoundMaker2;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/iflytek/inputmethod/service/data/b/bt;

.field protected c:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/bt;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/a;->c:Landroid/media/AudioManager;

    .line 24
    iput-object p1, p0, Lcom/iflytek/inputmethod/sound/a;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/iflytek/inputmethod/sound/a;->b:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 26
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/sound/a;->a()V

    .line 27
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/a;->c:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/sound/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/iflytek/inputmethod/sound/a;->c:Landroid/media/AudioManager;

    .line 35
    :cond_0
    return-void
.end method
